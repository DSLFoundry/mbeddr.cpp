---
name: review-mps-model-change
description: Checks an MPS diff for intended scope, stable identity, valid references and real semantic coverage.
---

Read the requested diff and classify changed modules/aspects. Check unexpected
generated files, accidental IDs/import changes, containment cardinalities,
concept/role identities, reference targets, dependent usages and saved-model
churn. Inspect surrounding behavior to establish the concrete effect.

Check that tests assert the intended diagnostic, resolution or inferred type
through actual MPS semantics, not just XML strings. Compare baseline failures
and changed-node findings separately; do not hide unrelated failures by filtering
without saying so. Report exact validation and missing coverage. Keep the review
read-only except for verified `.agents/SELF-LEARNING.md` write-backs.
