## ADDED Requirements

### Requirement: Shift+F11 outputs question mark
The system SHALL output `?` when Shift+F11 is pressed.

#### Scenario: Shift+F11 outputs question mark
- **WHEN** user presses Shift+F11 with `ru(winkeys-pd)` active
- **THEN** system outputs `?` (question)

#### Scenario: F11 alone is unchanged
- **WHEN** user presses F11 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F11 (function key, unchanged)
