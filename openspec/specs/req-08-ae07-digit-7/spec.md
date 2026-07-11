## ADDED Requirements

### Requirement: Key <AE07> — digit 7
The system SHALL output `7` on key <AE07> and `&` on Shift+<AE07>.

#### Scenario: AE07 unshifted
- **WHEN** user presses key <AE07> with `ru(winkeys-pd)` active
- **THEN** system outputs `7`

#### Scenario: AE07 shifted
- **WHEN** user presses Shift+<AE07> with `ru(winkeys-pd)` active
- **THEN** system outputs `&`
