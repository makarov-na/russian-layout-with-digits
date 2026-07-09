## Context

Раскладка `winkeys-pd` из `0001-custom-keyboard.patch` определяет `key <FK01> { [ F1, bracketleft ] }`. Нужно заменить `bracketleft` на `percent` на Shift+F1.

## Goals / Non-Goals

**Goals:**
- Изменить Shift+F1 с `[` на `%`

**Non-Goals:**
- Не менять поведение F1 без Shift
- Не затрагивать другие клавиши

## Decisions

- Простая замена ключа в строке FK01: `bracketleft` → `percent`
- Обновить заголовок комментария в `winkeys-pd`: `-Shift+F1 [` → `-Shift+F1 %`
- После правки `ru` — регенерировать патч `0001-custom-keyboard.patch`

## Risks / Trade-offs

- Нет рисков: изменение изолировано, атомарно, легко откатывается
