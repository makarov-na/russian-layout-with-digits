## Context

Spec `percent-shortcut` содержит требование для Shift+F1, но после изменения символа с `%` на `&` имя spec-а перестало соответствовать содержимому.

## Goals / Non-Goals

**Goals:**
- Переименовать `percent-shortcut` → `ampersand-shortcut`
- Обновить перекрёстные ссылки в других spec-ах

**Non-Goals:**
- Не менять содержимое spec-а (уже обновлено в `shift-f1-ampersand`)
- Не затрагивать код раскладки или патчи

## Decisions

- Простое переименование директории + обновление ссылки в `bracket-shortcut`
- Архивы (`openspec/changes/archive/`) не трогать — исторические артефакты

## Risks / Trade-offs

- Минимальный риск — rename изолирован, spec уже в актуальном состоянии
