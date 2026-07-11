## ADDED Requirements

### Requirement: Key <AE04> — digit 4
The system SHALL output `4` on key <AE04> and `$` on Shift+<AE04>.

#### Scenario: AE04 unshifted
- **WHEN** user presses key <AE04> with `ru(winkeys-pd)` active
- **THEN** system outputs `4`

#### Scenario: AE04 shifted
- **WHEN** user presses Shift+<AE04> with `ru(winkeys-pd)` active
- **THEN** system outputs `$`
