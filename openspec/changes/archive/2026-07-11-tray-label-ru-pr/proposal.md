## Why

The `winkeys-pd` layout variant currently shows an ugly internal identifier (`winkeys-pd` or `winkeys-p`) in the system tray/panel. The shortDescription should use a clean, recognizable label.

## What Changes

- Change `<shortDescription>` for `winkeys-pd` from `winkeys-p` to `ru-pr` in `evdev.extras.xml`
- Update the corresponding patch file `0001-keyboards-list.patch` to match
- Update the registration spec (`req-01-winkeys-pd-registration/spec.md`) to document the new shortDescription

## Capabilities

### New Capabilities

(none)

### Modified Capabilities

- `req-01-winkeys-pd-registration`: shortDescription requirement changes from `"winkeys-p"` to `"ru-pr"`

## Impact

- `evdev.extras.xml` — tray label change
- `0001-keyboards-list.patch` — patch file must match
- `openspec/specs/req-01-winkeys-pd-registration/spec.md` — spec alignment
- Desktop environments will display `ru-pr` instead of `winkeys-p` / `winkeys-pd` in the keyboard indicator panel
