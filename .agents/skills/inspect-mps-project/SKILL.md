---
name: inspect-mps-project
description: Navigates MPS project modules, models and dependencies without mutation.
---

Use context discovery first. Read project/module descriptors to map module IDs,
model roots and dependency declarations. Through a compatible provider, list
only the modules/models needed for the requested question and confirm their load
state. Distinguish language modules, generator models, tests and runtime code.

Report unresolved dependencies and version mismatches separately from model
defects. Do not silently load another checkout, rebuild dependencies, clear
shared caches or run migrations. A descriptor listing is not proof of successful
native project loading. Apply `.agents/SELF-LEARNING.md` after verified work.
