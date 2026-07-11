## Why

req-12 (Shift+F1 → `&`) избыточен: тот же символ `&` уже доступен через Shift+AE07 (spec req-08). Лишняя клавиша увеличивает когнитивную нагрузку и усложняет поддержку раскладки.

## What Changes

- **REMOVE** spec `req-12-shift-f1-ampersand` из `openspec/specs/`
- **REMOVE** строку `key <FK01> { [ F1, ampersand ] };` в секции `winkeys-pd` файла `ru`

## Capabilities

### New Capabilities

- (none)

### Modified Capabilities

- `req-12-shift-f1-ampersand`: удаляется полностью

## Impact

- spec-директория `openspec/specs/req-12-shift-f1-ampersand/` будет удалена
- патч `0001-custom-keyboard.patch` изменится (удалится FK01 строка), но это следствие
