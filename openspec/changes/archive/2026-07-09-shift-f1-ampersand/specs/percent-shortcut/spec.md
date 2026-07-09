## MODIFIED Requirements

### Requirement: Ampersand shortcut on Shift+F1
The system SHALL output `&` when Shift+F1 is pressed in the `winkeys-pd` layout.

#### Scenario: Shift+F1 outputs ampersand
- **WHEN** user presses Shift+F1 with `ru(winkeys-pd)` layout active
- **THEN** the system outputs `&` (ampersand)

#### Scenario: F1 alone is unchanged
- **WHEN** user presses F1 (without modifiers) with `ru(winkeys-pd)` layout active
- **THEN** the system outputs F1 (function key, unchanged)
