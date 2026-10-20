---
name: discover-modeling-context
description: Establishes MPS project boundaries, target modules and existing validation before model work.
---

Read `.agents/PROFILE.md`. Locate `.mps` project metadata and the requested
`.mpl`/`.msd` module descriptors without changing them. Identify model roots,
language aspects, supporting solutions, tests, dependencies and generated paths.
Inspect the current diff to avoid overwriting another worker.

Classify the requested target: language implementation, model instance, test,
supporting code or generated artifact. This repository permits task-scoped
language/checker work; do not impose a model-instance-only policy. Confirm exact
module/model identities before provider access. Inspect existing test/build
definitions instead of guessing task names. If scope or identity is ambiguous,
report that gap before mutation. Apply `.agents/SELF-LEARNING.md` at completion.
