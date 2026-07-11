## ADDED Requirements

### Requirement: Layout registration
The `winkeys-pd` variant SHALL be registered in `evdev.extras.xml` as a Russian layout variant.

#### Scenario: Variant appears in layout list
- **WHEN** system queries available Russian keyboard variants
- **THEN** variant `winkeys-pd` SHALL appear with name "Russian (Programmer classic digits)"
- **AND** its shortDescription SHALL be "winkeys-p"
- **AND** it SHALL use language `rus`
