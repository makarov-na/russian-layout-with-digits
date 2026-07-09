## Why

Spec `percent-shortcut` больше не соответствует содержимому — требование изменено с `%` на `&`. Нужно переименовать spec, чтобы имя отражало актуальное поведение.

## What Changes

- **RENAME** `openspec/specs/percent-shortcut/` → `openspec/specs/ampersand-shortcut/`
- Обновить ссылку в `openspec/specs/bracket-shortcut/spec.md`: `percent-shortcut` → `ampersand-shortcut`

## Capabilities

### RENAMED Capabilities
- `percent-shortcut` → `ampersand-shortcut`: spec переименован в соответствии с новым требованием (Shift+F1 → `&`)

## Impact

- `openspec/specs/` — директория переименована
- `openspec/specs/bracket-shortcut/spec.md` — ссылка обновлена
