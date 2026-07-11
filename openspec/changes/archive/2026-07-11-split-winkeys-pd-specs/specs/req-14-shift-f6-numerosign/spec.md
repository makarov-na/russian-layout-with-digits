## ADDED Requirements

### Requirement: Shift+F6 outputs numerosign
The system SHALL output `№` (numero sign) when Shift+F6 is pressed with `ru(winkeys-pd)` active.

#### Scenario: Shift+F6 outputs numerosign
- **WHEN** user presses Shift+F6 with `ru(winkeys-pd)` active
- **THEN** system outputs `№` (U+2116, numero sign)

#### Scenario: F6 alone is unchanged
- **WHEN** user presses F6 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F6 (function key, unchanged)
