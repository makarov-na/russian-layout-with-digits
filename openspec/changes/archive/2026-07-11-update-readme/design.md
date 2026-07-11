## Context

The `readme.md` file currently contains only two shell commands and a `format-patch` reference. Users need comprehensive documentation to understand what the project does and how to use it.

## Goals / Non-Goals

**Goals:**
- Provide clear project description
- Document installation and rollback procedures
- Add KDE configuration instructions

**Non-Goals:**
- Distro-specific instructions
- Rebuilding patches from scratch
- Author attribution in documentation

## Decisions

**Decision: Structure README in four sections**
- Rationale: Follows logical flow from understanding to usage to configuration
- Alternatives considered: Single long paragraph (harder to scan), FAQ format (overkill for this scope)

**Decision: Include key mapping table**
- Rationale: Users need to quickly see what changed without reading code
- Alternatives considered: Link to patch file (less readable)

## Risks / Trade-offs

- KDE path may vary across versions → kept generic without version specificity
- Backup via `.orig` files is simple but not atomic → acceptable for single-user system modification