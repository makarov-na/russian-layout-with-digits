## 1. Рефакторинг winkeys-pd

- [x] 1.1 В `ru`: изменить `include "ru(winkeys)"` → `include "ru(winkeys-p)"` в секции `winkeys-pd`
- [x] 1.2 В `ru`: удалить строки F6, F8, F9, F11, F12 из секции `winkeys-pd` (уже унаследованы из winkeys-p)

## 2. Обновление патча

- [x] 2.1 Перегенерировать `0001-custom-keyboard.patch` на основе изменений в `ru`

## 3. Удаление унаследованных спеков

- [x] 3.1 Удалить `openspec/specs/req-14-shift-f6-numerosign/` (наследуется из winkeys-p)
- [x] 3.2 Удалить `openspec/specs/req-16-shift-f8-doublequote/` (наследуется из winkeys-p)
- [x] 3.3 Удалить `openspec/specs/req-17-shift-f9-apostrophe/` (наследуется из winkeys-p)
- [x] 3.4 Удалить `openspec/specs/req-18-shift-f11-question/` (наследуется из winkeys-p)
- [x] 3.5 Удалить `openspec/specs/req-19-shift-f12-bar/` (наследуется из winkeys-p)

## 4. Git

- [x] 4.1 Локальный комит: `refactor winkeys-pd: deduplicate F-keys via include winkeys-p`
