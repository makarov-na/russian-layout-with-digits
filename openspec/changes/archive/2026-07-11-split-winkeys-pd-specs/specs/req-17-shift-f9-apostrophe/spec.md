## ADDED Requirements

### Requirement: Shift+F9 outputs apostrophe
The system SHALL output `'` when Shift+F9 is pressed.

#### Scenario: Shift+F9 outputs apostrophe
- **WHEN** user presses Shift+F9 with `ru(winkeys-pd)` active
- **THEN** system outputs `'` (apostrophe)

#### Scenario: F9 alone is unchanged
- **WHEN** user presses F9 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F9 (function key, unchanged)
