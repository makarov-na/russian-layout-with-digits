## Why

The current `readme.md` is minimal — only two commands for copying/patching and a `format-patch` reference. There is no description of what the project does, how to use it, how to roll back changes, or how to configure the layout in KDE. Users need clear documentation to understand and apply the custom keyboard layout.

## What Changes

- Add project description explaining the `winkeys-pd` layout (Russian Programmer with classic digits)
- Add table of changed keys for quick reference
- Add installation instructions (both `apply_patch.sh` and manual)
- Add rollback instructions (restoring from `.orig` backups)
- Add brief KDE configuration instructions

## Capabilities

### New Capabilities

- `readme-documentation`: Complete README with project description, usage instructions, and configuration guide

### Modified Capabilities

<!-- No existing capabilities are being modified -->

## Impact

- Affects only `readme.md` — no code changes
- No new dependencies or systems affected
- Documentation-only change