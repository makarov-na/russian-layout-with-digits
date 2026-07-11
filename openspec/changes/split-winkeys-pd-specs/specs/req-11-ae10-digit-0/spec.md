## ADDED Requirements

### Requirement: Key <AE10> — digit 0
The system SHALL output `0` on key <AE10> and `)` on Shift+<AE10>.

#### Scenario: AE10 unshifted
- **WHEN** user presses key <AE10> with `ru(winkeys-pd)` active
- **THEN** system outputs `0`

#### Scenario: AE10 shifted
- **WHEN** user presses Shift+<AE10> with `ru(winkeys-pd)` active
- **THEN** system outputs `)`
