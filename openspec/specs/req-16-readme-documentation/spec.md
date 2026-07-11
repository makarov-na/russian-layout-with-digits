## ADDED Requirements

### Requirement: Project description
The README SHALL include a description of the `winkeys-pd` layout explaining that it is a Russian (Programmer) variant with classic digit keys.

#### Scenario: User reads project description
- **WHEN** user opens the README
- **THEN** they see a description explaining the purpose of the custom layout

### Requirement: Key mapping table
The README SHALL include a table showing which keys are changed compared to the standard Programmer layout.

#### Scenario: User checks key differences
- **WHEN** user views the README
- **THEN** they see a table listing modified keys (digits 1-0, Shift+F2, Shift+F7) with their new values

### Requirement: Installation instructions
The README SHALL provide two methods for applying the patch: automated script and manual commands.

#### Scenario: User installs via script
- **WHEN** user wants to apply the patch automatically
- **THEN** they see instructions to run `apply_patch.sh`

#### Scenario: User installs manually
- **WHEN** user prefers manual installation
- **THEN** they see step-by-step commands for copying and patching files

### Requirement: Rollback instructions
The README SHALL include instructions for restoring original files from `.orig` backups.

#### Scenario: User rolls back changes
- **WHEN** user wants to restore original configuration
- **THEN** they see commands to copy `.orig` files back to their original locations

### Requirement: KDE configuration
The README SHALL include brief instructions for configuring the new layout in KDE System Settings.

#### Scenario: User configures KDE layout
- **WHEN** user has applied the patch and wants to enable the layout in KDE
- **THEN** they see the path to System Settings → Keyboard → Layouts and instructions to add the new layout

### Requirement: Keyboard layout image
The README SHALL include a visual image of the keyboard layout (`keyboard.png`) in the layout description section.

#### Scenario: User views layout image
- **WHEN** user reads the layout description section
- **THEN** they see a visual representation of the keyboard layout