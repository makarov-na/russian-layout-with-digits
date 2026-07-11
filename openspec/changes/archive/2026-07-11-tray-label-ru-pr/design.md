## Context

The `winkeys-pd` layout variant uses `winkeys-p` as its `<shortDescription>` in `evdev.extras.xml`, which gets shown in the system tray keyboard indicator. This is confusing — it looks like an internal identifier rather than a human-readable label. The user wants `ru-pr`.

## Goals / Non-Goals

**Goals:**
- Change the tray label to `ru-pr` for the winkeys-pd variant

**Non-Goals:**
- Renaming the variant itself (`<name>winkeys-pd` stays)
- Changing the full description (`Russian (Programmer classic digits)` stays)
- Touching the `winkeys-p` (Programmer) variant

## Decisions

**Use `ru-pr` as the shortDescription**

Alternatives considered:
- `ru (pr)` — more descriptive but may be too long for some trays
- `prcl` — not intuitive
- `ru` — would conflict with other Russian variants

`ru-pr` is short, readable, and communicates "Russian, Programmer variant" without the internal naming artifact.

## Risks / Trade-offs

None significant — this is a cosmetic label change. The internal name `winkeys-pd` stays the same, so no XKB loading behavior changes.
