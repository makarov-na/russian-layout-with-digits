## ADDED Requirements

### Requirement: Key <AE02> — digit 2
The system SHALL output `2` on key <AE02> and `@` on Shift+<AE02>.

#### Scenario: AE02 unshifted
- **WHEN** user presses key <AE02> with `ru(winkeys-pd)` active
- **THEN** system outputs `2`

#### Scenario: AE02 shifted
- **WHEN** user presses Shift+<AE02> with `ru(winkeys-pd)` active
- **THEN** system outputs `@`
