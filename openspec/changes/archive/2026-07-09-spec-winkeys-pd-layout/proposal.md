## Why

В патче `0001-custom-keyboard.patch` описана раскладка `winkeys-pd` — Russian (Programmer classic digits). Текущий spec `ampersand-shortcut` покрывает только Shift+F1 → `&`, но не описывает остальные изменения из патча. Нужна полная spec на всю раскладку.

## What Changes

- **NEW** spec `winkeys-pd` — полное описание раскладки
- **REMOVE** spec `ampersand-shortcut` — его содержание вошло в `winkeys-pd` как часть Function Key Shortcuts

## Capabilities

### New Capabilities
- `winkeys-pd`: Russian (Programmer classic digits) — полная раскладка с классическим цифровым рядом и функциональными клавишами

### Modified Capabilities
- `ampersand-shortcut`: будет удалён (заменён на `winkeys-pd`)

## Impact

- `openspec/specs/winkeys-pd/spec.md` — новый spec
- `openspec/specs/ampersand-shortcut/` — удаляется
