## ADDED Requirements

### Requirement: Bracket left via Shift+F1
The `winkeys-pd` keyboard layout SHALL produce `[` (bracketleft) when Shift+F1 is pressed.

#### Scenario: Shift+F1 produces bracketleft
- **WHEN** the active keyboard layout is `winkeys-pd` (Russian (Programmer classic digits))
- **AND** the user presses Shift+F1
- **THEN** the character `[` (bracketleft) is typed

#### Scenario: F1 without Shift is unchanged
- **WHEN** the active keyboard layout is `winkeys-pd`
- **AND** the user presses F1 (without Shift)
- **THEN** F1 key behaves as normal (e.g., help, or application-defined action)
