## ADDED Requirements

### [REQ-01] Requirement: Layout registration
The `winkeys-pd` variant SHALL be registered in `evdev.extras.xml` as a Russian layout variant.

#### Scenario: Variant appears in layout list
- **WHEN** system queries available Russian keyboard variants
- **THEN** variant `winkeys-pd` SHALL appear with name "Russian (Programmer classic digits)"
- **AND** its shortDescription SHALL be "winkeys-p"
- **AND** it SHALL use language `rus`

### [REQ-02] Requirement: Key <AE01> — digit 1
The system SHALL output `1` on key <AE01> and `!` on Shift+<AE01>.

#### Scenario: AE01 unshifted
- **WHEN** user presses key <AE01> with `ru(winkeys-pd)` active
- **THEN** system outputs `1`

#### Scenario: AE01 shifted
- **WHEN** user presses Shift+<AE01> with `ru(winkeys-pd)` active
- **THEN** system outputs `!`

### [REQ-03] Requirement: Key <AE02> — digit 2
The system SHALL output `2` on key <AE02> and `@` on Shift+<AE02>.

#### Scenario: AE02 unshifted
- **WHEN** user presses key <AE02> with `ru(winkeys-pd)` active
- **THEN** system outputs `2`

#### Scenario: AE02 shifted
- **WHEN** user presses Shift+<AE02> with `ru(winkeys-pd)` active
- **THEN** system outputs `@`

### [REQ-04] Requirement: Key <AE03> — digit 3
The system SHALL output `3` on key <AE03> and `#` on Shift+<AE03>.

#### Scenario: AE03 unshifted
- **WHEN** user presses key <AE03> with `ru(winkeys-pd)` active
- **THEN** system outputs `3`

#### Scenario: AE03 shifted
- **WHEN** user presses Shift+<AE03> with `ru(winkeys-pd)` active
- **THEN** system outputs `#`

### [REQ-05] Requirement: Key <AE04> — digit 4
The system SHALL output `4` on key <AE04> and `$` on Shift+<AE04>.

#### Scenario: AE04 unshifted
- **WHEN** user presses key <AE04> with `ru(winkeys-pd)` active
- **THEN** system outputs `4`

#### Scenario: AE04 shifted
- **WHEN** user presses Shift+<AE04> with `ru(winkeys-pd)` active
- **THEN** system outputs `$`

### [REQ-06] Requirement: Key <AE05> — digit 5
The system SHALL output `5` on key <AE05> and `%` on Shift+<AE05>.

#### Scenario: AE05 unshifted
- **WHEN** user presses key <AE05> with `ru(winkeys-pd)` active
- **THEN** system outputs `5`

#### Scenario: AE05 shifted
- **WHEN** user presses Shift+<AE05> with `ru(winkeys-pd)` active
- **THEN** system outputs `%`

### [REQ-07] Requirement: Key <AE06> — digit 6
The system SHALL output `6` on key <AE06> and `^` on Shift+<AE06>.

#### Scenario: AE06 unshifted
- **WHEN** user presses key <AE06> with `ru(winkeys-pd)` active
- **THEN** system outputs `6`

#### Scenario: AE06 shifted
- **WHEN** user presses Shift+<AE06> with `ru(winkeys-pd)` active
- **THEN** system outputs `^`

### [REQ-08] Requirement: Key <AE07> — digit 7
The system SHALL output `7` on key <AE07> and `&` on Shift+<AE07>.

#### Scenario: AE07 unshifted
- **WHEN** user presses key <AE07> with `ru(winkeys-pd)` active
- **THEN** system outputs `7`

#### Scenario: AE07 shifted
- **WHEN** user presses Shift+<AE07> with `ru(winkeys-pd)` active
- **THEN** system outputs `&`

### [REQ-09] Requirement: Key <AE08> — digit 8
The system SHALL output `8` on key <AE08> and `*` on Shift+<AE08>.

#### Scenario: AE08 unshifted
- **WHEN** user presses key <AE08> with `ru(winkeys-pd)` active
- **THEN** system outputs `8`

#### Scenario: AE08 shifted
- **WHEN** user presses Shift+<AE08> with `ru(winkeys-pd)` active
- **THEN** system outputs `*`

### [REQ-10] Requirement: Key <AE09> — digit 9
The system SHALL output `9` on key <AE09> and `(` on Shift+<AE09>.

#### Scenario: AE09 unshifted
- **WHEN** user presses key <AE09> with `ru(winkeys-pd)` active
- **THEN** system outputs `9`

#### Scenario: AE09 shifted
- **WHEN** user presses Shift+<AE09> with `ru(winkeys-pd)` active
- **THEN** system outputs `(`

### [REQ-11] Requirement: Key <AE10> — digit 0
The system SHALL output `0` on key <AE10> and `)` on Shift+<AE10>.

#### Scenario: AE10 unshifted
- **WHEN** user presses key <AE10> with `ru(winkeys-pd)` active
- **THEN** system outputs `0`

#### Scenario: AE10 shifted
- **WHEN** user presses Shift+<AE10> with `ru(winkeys-pd)` active
- **THEN** system outputs `)`

### [REQ-12] Requirement: Shift+F1 outputs ampersand
The system SHALL output `&` when Shift+F1 is pressed.

#### Scenario: Shift+F1 outputs ampersand
- **WHEN** user presses Shift+F1 with `ru(winkeys-pd)` active
- **THEN** system outputs `&` (ampersand)

#### Scenario: F1 alone is unchanged
- **WHEN** user presses F1 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F1 (function key, unchanged)

### [REQ-13] Requirement: Shift+F2 outputs colon
The system SHALL output `:` when Shift+F2 is pressed.

#### Scenario: Shift+F2 outputs colon
- **WHEN** user presses Shift+F2 with `ru(winkeys-pd)` active
- **THEN** system outputs `:` (colon)

#### Scenario: F2 alone is unchanged
- **WHEN** user presses F2 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F2 (function key, unchanged)

### [REQ-14] Requirement: Shift+F6 outputs numerosign
The system SHALL output `№` (numero sign) when Shift+F6 is pressed with `ru(winkeys-pd)` active.

#### Scenario: Shift+F6 outputs numerosign
- **WHEN** user presses Shift+F6 with `ru(winkeys-pd)` active
- **THEN** system outputs `№` (U+2116, numero sign)

#### Scenario: F6 alone is unchanged
- **WHEN** user presses F6 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F6 (function key, unchanged)

### [REQ-15] Requirement: Shift+F7 outputs tilde
The system SHALL output `~` when Shift+F7 is pressed.

#### Scenario: Shift+F7 outputs tilde
- **WHEN** user presses Shift+F7 with `ru(winkeys-pd)` active
- **THEN** system outputs `~` (tilde)

#### Scenario: F7 alone is unchanged
- **WHEN** user presses F7 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F7 (function key, unchanged)

### [REQ-16] Requirement: Shift+F8 outputs double quote
The system SHALL output `"` when Shift+F8 is pressed.

#### Scenario: Shift+F8 outputs double quote
- **WHEN** user presses Shift+F8 with `ru(winkeys-pd)` active
- **THEN** system outputs `"` (quotedbl)

#### Scenario: F8 alone is unchanged
- **WHEN** user presses F8 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F8 (function key, unchanged)

### [REQ-17] Requirement: Shift+F9 outputs apostrophe
The system SHALL output `'` when Shift+F9 is pressed.

#### Scenario: Shift+F9 outputs apostrophe
- **WHEN** user presses Shift+F9 with `ru(winkeys-pd)` active
- **THEN** system outputs `'` (apostrophe)

#### Scenario: F9 alone is unchanged
- **WHEN** user presses F9 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F9 (function key, unchanged)

### [REQ-18] Requirement: Shift+F11 outputs question mark
The system SHALL output `?` when Shift+F11 is pressed.

#### Scenario: Shift+F11 outputs question mark
- **WHEN** user presses Shift+F11 with `ru(winkeys-pd)` active
- **THEN** system outputs `?` (question)

#### Scenario: F11 alone is unchanged
- **WHEN** user presses F11 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F11 (function key, unchanged)

### [REQ-19] Requirement: Shift+F12 outputs bar
The system SHALL output `|` when Shift+F12 is pressed.

#### Scenario: Shift+F12 outputs bar
- **WHEN** user presses Shift+F12 with `ru(winkeys-pd)` active
- **THEN** system outputs `|` (bar)

#### Scenario: F12 alone is unchanged
- **WHEN** user presses F12 (without Shift) with `ru(winkeys-pd)` active
- **THEN** system outputs F12 (function key, unchanged)
