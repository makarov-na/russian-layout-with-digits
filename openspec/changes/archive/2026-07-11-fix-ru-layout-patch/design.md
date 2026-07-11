## Context

The project maintains a patched Russian XKB keyboard layout (`ru`) derived from the upstream `ru_orig`. A custom patch (`0001-custom-keyboard.patch`) adds the `winkeys-pd` (Programmer classic digits) variant. The current `ru` file already contains this variant but has diverged from what the patch expects, preventing clean reapplication.

## Goals / Non-Goals

**Goals:**
- Produce a `ru` file that is `ru_orig` + correctly applied `winkeys-pd` patch
- Regenerate `0001-custom-keyboard.patch` from the clean diff

**Non-Goals:**
- Changing any other keyboard variants in `ru`
- Modifying the `ru_orig` upstream file

## Decisions

**Approach: Regenerate from scratch**
- Reset `ru` to `ru_orig`, manually add the corrected `winkeys-pd` block, then regenerate the patch via `git format-patch`
- Rationale: simpler than trying to surgically fix the existing `ru` — avoids accumulating drift

**`winkeys-pd` content** (from the patch intent):
- Includes `ru(winkeys-p)` as base
- Overrides number row keys `AE01`–`AE10` to standard digit layout (`1, exclam` etc.)
- Adds `FK01` → `F1, ampersand` (was missing from current `ru`)
- Adds `FK02` → `F2, colon`
- Adds `FK07` → `F7, asciitilde`
- Consistent formatting: no extra spaces before commas

## Risks / Trade-offs

- [Risk] Upstream `ru_orig` may update independently → Mitigation: Document the patch version for future rebase
- Low risk overall — this is file-level maintenance, no runtime behavior change
