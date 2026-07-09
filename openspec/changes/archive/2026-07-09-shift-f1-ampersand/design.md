## Context

Раскладка `winkeys-pd` определяет `key <FK01> { [ F1, percent ] };` в файле `ru`. Нужно заменить `percent` на `ampersand` для Shift+F1.

## Goals / Non-Goals

**Goals:**
- Изменить Shift+F1 с `%` на `&`

**Non-Goals:**
- Не менять F1 без Shift
- Не затрагивать другие клавиши

## Decisions

- Простая замена ключа: `percent` → `ampersand`
- Обновить заголовок комментария в `winkeys-pd`: `-Shift+F1 %` → `-Shift+F1 &`
- Синхронизировать `0001-custom-keyboard.patch`

## Risks / Trade-offs

- Изменение изолировано, атомарно, легко откатывается
- Нет конфликтов с другими spec-ами
