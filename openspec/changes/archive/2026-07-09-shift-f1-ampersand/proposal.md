## Why

Shift+F1 currently выводит `%` в раскладке `winkeys-pd`. Нужно изменить на `&` (ampersand) — более частый символ для программистов.

## What Changes

- Изменить `percent` → `ampersand` в `key <FK01>` в файле `ru`
- Синхронизировать патч `0001-custom-keyboard.patch`
- Обновить spec `percent-shortcut`: `%` → `&`, заголовок `Percent` → `Ampersand`

## Capabilities

### New Capabilities
*(none — existing capability модифицируется)*

### Modified Capabilities
- `percent-shortcut`: изменение выводимого символа с `%` на `&`

## Impact

- `ru` — строка `key <FK01>`
- `0001-custom-keyboard.patch` — соответствующая строка и комментарий
- `openspec/specs/percent-shortcut/spec.md` — обновление требования
