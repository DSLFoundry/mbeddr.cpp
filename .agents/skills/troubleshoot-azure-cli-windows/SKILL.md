---
name: troubleshoot-azure-cli-windows
description: Diagnoses Windows Azure CLI runtime or extension failures without changing shared installations.
---

Use only for a requested Azure CLI failure. Discover the actual launcher and
CLI version, capture sanitized exit status and identify the failing phase:
download/checksum, interpreter startup, package resolution or extension loading.
Do not assume that a working CLI means its extension installer is healthy.

If the distribution bundles Python, identify that interpreter from the inspected
layout rather than hard-coded paths. Compare bounded normal and isolated startup
diagnostics only when needed; inspect path output locally for private directories
before sharing. An access violation alone does not prove path contamination.

Do not modify registry keys, security software, shared Python/pip, global PATH
or installed extension directories as a diagnostic shortcut. Do not download a
wheel from a remembered URL. Any repair/install requires user authorization,
an official verified source and checksum, an explicit scoped destination and
post-install loading checks. If the cause remains unclear, report evidence and
limitations rather than importing an unverified workaround. Follow
`.agents/SELF-LEARNING.md` for newly confirmed public-safe diagnostic rules.
