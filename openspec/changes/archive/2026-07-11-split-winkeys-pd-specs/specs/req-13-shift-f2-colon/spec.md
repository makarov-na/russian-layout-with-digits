## ADDED Requirements

### Requirement: Shift+F2 outputs colon
The system SHALL output `:` when Shift+F2 is pressed.

#### Scenario: Shift+F2 outputs colon
- **WHEN** user presses Shift+F2 with `ru(winkeys-pd)` active
- **THEN** system outputs `:` (colon)

#### Scenario: F2 alone is unchanged
- **WHEN** user presses F2 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F2 (function key, unchanged)
