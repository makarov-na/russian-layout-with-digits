## ADDED Requirements

### Requirement: Shift+F7 outputs tilde
The system SHALL output `~` when Shift+F7 is pressed.

#### Scenario: Shift+F7 outputs tilde
- **WHEN** user presses Shift+F7 with `ru(winkeys-pd)` active
- **THEN** system outputs `~` (tilde)

#### Scenario: F7 alone is unchanged
- **WHEN** user presses F7 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F7 (function key, unchanged)
