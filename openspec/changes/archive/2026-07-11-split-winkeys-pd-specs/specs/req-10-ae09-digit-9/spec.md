## ADDED Requirements

### Requirement: Key <AE09> — digit 9
The system SHALL output `9` on key <AE09> and `(` on Shift+<AE09>.

#### Scenario: AE09 unshifted
- **WHEN** user presses key <AE09> with `ru(winkeys-pd)` active
- **THEN** system outputs `9`

#### Scenario: AE09 shifted
- **WHEN** user presses Shift+<AE09> with `ru(winkeys-pd)` active
- **THEN** system outputs `(`
