## ADDED Requirements

### Requirement: Shift+F8 outputs double quote
The system SHALL output `"` when Shift+F8 is pressed.

#### Scenario: Shift+F8 outputs double quote
- **WHEN** user presses Shift+F8 with `ru(winkeys-pd)` active
- **THEN** system outputs `"` (quotedbl)

#### Scenario: F8 alone is unchanged
- **WHEN** user presses F8 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F8 (function key, unchanged)
