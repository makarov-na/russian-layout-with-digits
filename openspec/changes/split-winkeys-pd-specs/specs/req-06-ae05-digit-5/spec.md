## ADDED Requirements

### Requirement: Key <AE05> — digit 5
The system SHALL output `5` on key <AE05> and `%` on Shift+<AE05>.

#### Scenario: AE05 unshifted
- **WHEN** user presses key <AE05> with `ru(winkeys-pd)` active
- **THEN** system outputs `5`

#### Scenario: AE05 shifted
- **WHEN** user presses Shift+<AE05> with `ru(winkeys-pd)` active
- **THEN** system outputs `%`
