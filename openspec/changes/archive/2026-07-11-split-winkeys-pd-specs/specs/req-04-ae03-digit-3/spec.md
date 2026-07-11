## ADDED Requirements

### Requirement: Key <AE03> — digit 3
The system SHALL output `3` on key <AE03> and `#` on Shift+<AE03>.

#### Scenario: AE03 unshifted
- **WHEN** user presses key <AE03> with `ru(winkeys-pd)` active
- **THEN** system outputs `3`

#### Scenario: AE03 shifted
- **WHEN** user presses Shift+<AE03> with `ru(winkeys-pd)` active
- **THEN** system outputs `#`
