## Context

Патчи `0001-custom-keyboard.patch` и `0001-keyboards-list.patch` реализуют раскладку `winkeys-pd`. Требуется spec, покрывающая все изменения.

## Goals / Non-Goals

**Goals:**
- Создать spec `winkeys-pd` со всеми требованиями
- Удалить `ampersand-shortcut` (дублируется)

**Non-Goals:**
- Не менять код раскладки

## Decisions

- Один spec `winkeys-pd` на всю раскладку
- `ampersand-shortcut` удаляется — его единственное требование (Shift+F1 → `&`) включено в `winkeys-pd`

## Risks / Trade-offs

- Нет рисков — только документация
