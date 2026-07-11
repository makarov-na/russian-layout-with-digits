## ADDED Requirements

### Requirement: Key <AE06> — digit 6
The system SHALL output `6` on key <AE06> and `^` on Shift+<AE06>.

#### Scenario: AE06 unshifted
- **WHEN** user presses key <AE06> with `ru(winkeys-pd)` active
- **THEN** system outputs `6`

#### Scenario: AE06 shifted
- **WHEN** user presses Shift+<AE06> with `ru(winkeys-pd)` active
- **THEN** system outputs `^`
