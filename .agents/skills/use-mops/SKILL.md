---
name: use-mops
description: Discovers and verifies optional mops CLI capabilities before MPS model access.
---

Use only if provider discovery selects an installed compatible mops. Find it
through repository tooling, `MOPS_COMMAND`, `MOPS_HOME` or `PATH`, without dumping
the environment. Check the installed version and command help before constructing
operations. Confirm project, MPS home and JVM compatibility through a bounded
read before relying on write or check capabilities.

Inspect the installed schema for node identity, reference encoding, batch
aliases, atomicity and constraint modes; do not inherit version-specific syntax
from another repository. Retain sanitized stdout/stderr and exit status.
Before mutation, inspect current nodes and usages. After a successful write,
retrieve the affected nodes again: a successful process or empty result map
does not establish that the requested semantic change persisted.

Distinguish edit constraint reports from complete native model checking. Treat
stale/unloaded languages and unsupported operations as blockers; do not bypass
freshness checks, delete shared daemon caches, kill unrelated processes, update
another checkout or regenerate languages implicitly. Apply
`.agents/SELF-LEARNING.md` only after local/public verification.
