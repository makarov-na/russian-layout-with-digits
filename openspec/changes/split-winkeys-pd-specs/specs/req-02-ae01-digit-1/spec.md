## ADDED Requirements

### Requirement: Key <AE01> — digit 1
The system SHALL output `1` on key <AE01> and `!` on Shift+<AE01>.

#### Scenario: AE01 unshifted
- **WHEN** user presses key <AE01> with `ru(winkeys-pd)` active
- **THEN** system outputs `1`

#### Scenario: AE01 shifted
- **WHEN** user presses Shift+<AE01> with `ru(winkeys-pd)` active
- **THEN** system outputs `!`
