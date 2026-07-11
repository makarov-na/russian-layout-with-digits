## ADDED Requirements

### Requirement: Key <AE08> — digit 8
The system SHALL output `8` on key <AE08> and `*` on Shift+<AE08>.

#### Scenario: AE08 unshifted
- **WHEN** user presses key <AE08> with `ru(winkeys-pd)` active
- **THEN** system outputs `8`

#### Scenario: AE08 shifted
- **WHEN** user presses Shift+<AE08> with `ru(winkeys-pd)` active
- **THEN** system outputs `*`
