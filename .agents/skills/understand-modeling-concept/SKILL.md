---
name: understand-modeling-concept
description: Establishes actual MPS concept, behavior, scope and checker semantics before edits.
---

Inspect concept declarations, containment/reference roles, properties and
inheritance. For behavior or constraint methods, establish the owning concept
from actual references rather than serialized adjacency. Use readable native
rendering if available and corroborate with an existing instance or focused test.

For checker work, separate reference scope, type inference, constraints and
non-typesystem checks: similar messages do not prove the same execution path.
Trace the relevant implementation directly and verify the expected diagnostic
and a valid neighboring case. Do not infer semantics from concept names alone.
Treat unavailable native checks as a limitation. Apply `.agents/SELF-LEARNING.md`
only after observing reproducible evidence.
