## ADDED Requirements

### Requirement: Shift+F12 outputs bar
The system SHALL output `|` when Shift+F12 is pressed.

#### Scenario: Shift+F12 outputs bar
- **WHEN** user presses Shift+F12 with `ru(winkeys-pd)` active
- **THEN** system outputs `|` (bar)

#### Scenario: F12 alone is unchanged
- **WHEN** user presses F12 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F12 (function key, unchanged)
