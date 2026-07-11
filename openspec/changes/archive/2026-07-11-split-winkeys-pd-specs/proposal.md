## Why

Монолитный спек `winkeys-pd` содержит 19 требований в одном файле. Это затрудняет навигацию, отслеживание изменений и работу с отдельными требованиями. Каждое требование должно быть независимо документируемым и отслеживаемым.

## What Changes

- Разделение монолитного спека `winkeys-pd/spec.md` (19 требований) на 19 отдельных спеков
- Каждый спек содержит ровно одно требование с его сценариями
- Удаление исходного монолитного спека `winkeys-pd`

## Capabilities

### New Capabilities

- `req-01-winkeys-pd-registration`: Регистрация варианта раскладки в evdev.extras.xml
- `req-02-ae01-digit-1`: Клавиша AE01 — цифра 1 / !
- `req-03-ae02-digit-2`: Клавиша AE02 — цифра 2 / @
- `req-04-ae03-digit-3`: Клавиша AE03 — цифра 3 / #
- `req-05-ae04-digit-4`: Клавиша AE04 — цифра 4 / $
- `req-06-ae05-digit-5`: Клавиша AE05 — цифра 5 / %
- `req-07-ae06-digit-6`: Клавиша AE06 — цифра 6 / ^
- `req-08-ae07-digit-7`: Клавиша AE07 — цифра 7 / &
- `req-09-ae08-digit-8`: Клавиша AE08 — цифра 8 / *
- `req-10-ae09-digit-9`: Клавиша AE09 — цифра 9 / (
- `req-11-ae10-digit-0`: Клавиша AE10 — цифра 0 / )
- `req-12-shift-f1-ampersand`: Shift+F1 — &
- `req-13-shift-f2-colon`: Shift+F2 — :
- `req-14-shift-f6-numerosign`: Shift+F6 — №
- `req-15-shift-f7-tilde`: Shift+F7 — ~
- `req-16-shift-f8-doublequote`: Shift+F8 — "
- `req-17-shift-f9-apostrophe`: Shift+F9 — '
- `req-18-shift-f11-question`: Shift+F11 — ?
- `req-19-shift-f12-bar`: Shift+F12 — |

### Modified Capabilities

_(нет изменений требований — только реорганизация)_

## Impact

- `openspec/specs/winkeys-pd/` — удаляется
- `openspec/specs/req-*/` — создаются 19 новых директорий со спеками
- Поведение раскладки не меняется — это чистая реорганизация спеков
