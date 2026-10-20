---
name: discover-model-access-provider
description: Selects an available, version-compatible native MPS API or model-access provider.
---

List the required operations: project navigation, semantic node retrieval,
usages, mutation or checking. Discover available tool schemas and installed
commands; do not assume MCP, mops or a specific MPS distribution exists.
Inspect repository-supplied tooling before proposing a new dependency.

Verify MPS/JVM/plugin compatibility, project root and supported operation
semantics with bounded read-only access. Record tool/version, exact operation
and outcome without leaking installation paths into shared instructions.
Prefer the available compatible interface that preserves native model identity.

Before every model mutation and save, assert that the resolved model's actual
backing source location is inside the authorized worktree; inspect semantic
`node.model.getSource().getLocation()` or the provider's equivalent and compare
normalized backing paths, not just the selected project path. A shared IDE
repository can resolve identical persistent module/model IDs to another checkout,
even when some models resolve correctly. Stop on any mismatch or unavailable
backing-path evidence. For ID collisions, use a fresh isolated MPS process and
repository (for example, a headless `MpsEnvironment`) with separate config/system
paths, then repeat the assertion before mutation/save. Preserve original
module/model/node IDs; changing identities is not a safe isolation workaround.

If no semantic provider works, descriptors/persistence may be inspected
read-only, but do not claim semantic checks or manufacture persistence edits.
Report unsupported capabilities rather than inventing commands. Apply
`.agents/SELF-LEARNING.md` only to independently verified public-safe findings.
