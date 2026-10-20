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

If no semantic provider works, descriptors/persistence may be inspected
read-only, but do not claim semantic checks or manufacture persistence edits.
Report unsupported capabilities rather than inventing commands. Apply
`.agents/SELF-LEARNING.md` only to independently verified public-safe findings.
