---
name: tdd
description: Test-driven development. Use when the user wants to build features or fix bugs test-first, mentions "red-green-refactor", or wants integration tests.
---

# Test-Driven Development

Local adaptation of Matt Pocock's MIT-licensed skill. See
[provenance](../../PROVENANCE.md) and the
[retained license](../../licenses/mattpocock-skills-MIT.txt).
Read `.agents/PROFILE.md` before applying this workflow.

TDD is the red → green loop. This skill is the reference that makes that loop produce tests worth keeping: what a good test is, where tests go, the anti-patterns, and the rules of the loop. Every section applies on every cycle: consult them before and during the loop, not after.

When exploring the codebase, read `GLOSSARY.md` (if it exists) so test names and interface vocabulary match the project's domain language, and respect ADRs in the area you're touching.

## What a good test is

Tests verify behavior through public interfaces, not implementation details. Code can change entirely; tests shouldn't. A good test reads like a specification: "user can checkout with valid cart" tells you exactly what capability exists, and it survives refactors because it doesn't care about internal structure.

See [tests.md](tests.md) for examples and [mocking.md](mocking.md) for mocking guidelines.

## Seams: where tests go

A **seam** is the public boundary you test at: the interface where you observe behavior without reaching inside. Tests live at seams, never against internals.

**Test only at agreed seams.** Before writing a test, identify the semantic boundary under test and its relevance to the requested behavior. A user request to fix a checker regression authorizes the matching existing semantic test boundary; ask only when the intended behavior or scope is genuinely ambiguous. In unattended work, document a reasonable scope-preserving assumption instead of inventing a new interface.

Ask: "What's the public interface, and which seams should we test?" Give each proposed seam a one-line note on what it catches and what it misses.

When that boundary is unclear, inspect existing test patterns and the owning MPS concept/checker before designing another interface. No additional skill installation or agent orchestration is required.

## Anti-patterns

- **Implementation-coupled**: mocks internal collaborators, tests private methods, or verifies through a side channel (querying the database instead of using the interface). The tell: the test breaks when you refactor but behavior hasn't changed.
- **Tautological**: the assertion recomputes the expected value the way the code does (`expect(add(a, b)).toBe(a + b)`, a snapshot derived by hand the same way, a constant asserted equal to itself), so it passes by construction and can never disagree with the code. Expected values must come from an independent source of truth: a known-good literal, a worked example, the spec.
- **Horizontal slicing**: writing all tests first, then all implementation. Bulk tests verify _imagined_ behavior: you test the _shape_ of things rather than user-facing behavior, the tests go insensitive to real changes, and you commit to test structure before understanding the implementation. Work in **vertical slices** instead: one test → one implementation → repeat, each test a **tracer bullet** that responds to what the last cycle taught you.

## Rules of the loop

- **Red before green.** Write the failing test first, then only enough code to pass it. Don't anticipate future tests or add speculative features.
- **One slice at a time.** One seam, one test, one minimal implementation per cycle.
- **Refactoring is not part of the loop.** Review necessary cleanup after the red → green cycle; use the repository's `review-mps-model-change` skill for semantic integrity checks.

## Repository guidance

For checker, scope and type-inference work, test real MPS diagnostics, resolved
references or inferred types through the existing native test infrastructure.
Use a minimal failing case and a valid neighboring case; XML parsing or string
matching alone cannot establish semantic correctness. Preserve existing node
identities and use compatible native model-editing tools.

Run the smallest existing test task covering the changed behavior. Native MPS
startup may take minutes; retain the real boundary instead of substituting a
fast but meaningless proxy. Capture the red result, fix, green result and any
environment blockers accurately. Read the TypeScript examples in the supporting
files as testing principles, not a request to add TypeScript tooling here.
Follow `.agents/SELF-LEARNING.md` for verified local lessons.
