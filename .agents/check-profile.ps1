param()

$ErrorActionPreference = 'Stop'
$root = Split-Path $PSScriptRoot -Parent
$failures = [Collections.Generic.List[string]]::new()

function Get-Metadata([IO.FileInfo]$File) {
    $text = [IO.File]::ReadAllText($File.FullName)
    if ($text -notmatch '(?s)\A---\r?\n(?<header>.*?)\r?\n---\r?\n') {
        $failures.Add("Missing frontmatter: $($File.FullName)")
        return $null
    }
    $header = $Matches.header
    if ($header -notmatch '(?m)^name: (?<value>[a-z0-9]+(?:-[a-z0-9]+)*)\r?$') {
        $failures.Add("Invalid name: $($File.FullName)")
        return $null
    }
    $name = $Matches.value
    if ($header -notmatch '(?m)^description: (?<value>[^\r\n]+)\r?$') {
        $failures.Add("Missing description: $($File.FullName)")
        return $null
    }
    return @{ Name = $name; Description = $Matches.value }
}

$roles = @(Get-ChildItem (Join-Path $PSScriptRoot 'agents') -Filter '*.agent.md')
$skills = @(Get-ChildItem (Join-Path $PSScriptRoot 'skills') -Directory |
    ForEach-Object { Get-Item (Join-Path $_.FullName 'SKILL.md') })
$names = [Collections.Generic.HashSet[string]]::new()
$catalog = [IO.File]::ReadAllText((Join-Path $PSScriptRoot 'PROFILE.md'))

foreach ($file in @($roles) + @($skills)) {
    $metadata = Get-Metadata $file
    if (-not $metadata) { continue }
    $name = $metadata.Name
    if (-not $names.Add($name)) { $failures.Add("Duplicate canonical name: $name") }
    $isRole = $file.Name -ne 'SKILL.md'
    if (($isRole -and $file.Name -ne "$name.agent.md") -or
        (-not $isRole -and $file.Directory.Name -ne $name)) {
        $failures.Add("Name/path mismatch: $($file.FullName)")
    }
    $canonical = [IO.Path]::GetRelativePath($root, $file.FullName).Replace('\', '/')
    $catalogPath = $canonical.Substring('.agents/'.Length)
    if (-not $catalog.Contains("]($catalogPath)")) {
        $failures.Add("Not in profile catalog: $name")
    }
    foreach ($client in '.github', '.claude') {
        $adapterRelative = if ($isRole) {
            "$client\agents\$name" + $(if ($client -eq '.github') { '.agent.md' } else { '.md' })
        } else {
            "$client\skills\$name\SKILL.md"
        }
        $adapterPath = Join-Path $root $adapterRelative
        if (-not (Test-Path -LiteralPath $adapterPath)) {
            $failures.Add("Missing adapter: $adapterRelative")
            continue
        }
        $adapterMetadata = Get-Metadata (Get-Item $adapterPath)
        if (-not $adapterMetadata -or $adapterMetadata.Name -ne $name -or
            $adapterMetadata.Description -ne $metadata.Description) {
            $failures.Add("Adapter metadata drift: $adapterRelative")
        }
        $adapter = [IO.File]::ReadAllText($adapterPath)
        if (-not $adapter.Contains($canonical) -or -not $adapter.Contains('AGENTS.md')) {
            $failures.Add("Missing canonical pointer: $adapterRelative")
        }
        if ($adapter -match '(?m)^(tools|permissions|model|hooks):') {
            $failures.Add("Unexpected adapter permission/runtime configuration: $adapterRelative")
        }
    }
}

$profileFiles = @(
    Get-Item (Join-Path $root 'AGENTS.md'), (Join-Path $root 'CLAUDE.md'),
        (Join-Path $root '.github\copilot-instructions.md')
    Get-ChildItem $PSScriptRoot -Recurse -File
    Get-ChildItem (Join-Path $root '.github\agents'), (Join-Path $root '.github\skills'),
        (Join-Path $root '.claude\agents'), (Join-Path $root '.claude\skills') -Recurse -File
)
foreach ($file in $profileFiles) {
    if ($file.Extension -ne '.md') { continue }
    $text = [IO.File]::ReadAllText($file.FullName)
    foreach ($match in [regex]::Matches($text, '\[[^\]\r\n]+\]\((?<target>[^)\s]+)\)')) {
        $target = $match.Groups['target'].Value
        if ($target -match '^(https?://|mailto:|#)') { continue }
        $path = ($target -split '#', 2)[0].Replace('/', [IO.Path]::DirectorySeparatorChar)
        if (-not (Test-Path -LiteralPath (Join-Path $file.DirectoryName $path))) {
            $failures.Add("Broken local link in $($file.FullName): $target")
        }
    }
    if ($text -match '(?i)dev\.azure\.com/(?!<)|canon\.cpp\.|C:\\(Users|Sources|OceTools)\\|-----BEGIN (?:RSA |OPENSSH )?PRIVATE KEY-----|gh[pousr]_[A-Za-z0-9]{20,}') {
        $failures.Add("Possible private content in $($file.FullName)")
    }
}
$licensePath = Join-Path $PSScriptRoot 'licenses\mattpocock-skills-MIT.txt'
if ((Get-FileHash $licensePath -Algorithm SHA256).Hash -ne
    '0E7AC423BF2C6E223B7C5B156F8CF72DA49D748E56A1641402C31F22AD07DBB5') {
    $failures.Add('Pinned upstream MIT license bytes changed')
}
if ($failures.Count) {
    $failures | ForEach-Object { Write-Error $_ -ErrorAction Continue }
    throw "$($failures.Count) profile checks failed"
}
Write-Output "PASS: $($roles.Count) roles, $($skills.Count) skills, both client adapters, metadata, catalog, local links, license and privacy guardrails."
