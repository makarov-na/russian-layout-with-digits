## ADDED Requirements

### Requirement: Shift+F1 outputs ampersand
The system SHALL output `&` when Shift+F1 is pressed.

#### Scenario: Shift+F1 outputs ampersand
- **WHEN** user presses Shift+F1 with `ru(winkeys-pd)` active
- **THEN** system outputs `&` (ampersand)

#### Scenario: F1 alone is unchanged
- **WHEN** user presses F1 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F1 (function key, unchanged)
