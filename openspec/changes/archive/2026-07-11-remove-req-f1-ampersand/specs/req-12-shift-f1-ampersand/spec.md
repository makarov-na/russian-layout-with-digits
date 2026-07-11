## REMOVED Requirements

### Requirement: Shift+F1 outputs ampersand
**Reason**: Символ `&` уже доступен через Shift+AE07 (req-08), делая Shift+F1 избыточным. Удаление уменьшает когнитивную нагрузку и упрощает поддержку раскладки.

**Migration**: Используйте Shift+7 (AE07) для ввода `&`.

#### Scenario: Shift+F1 outputs ampersand
- **WHEN** user presses Shift+F1 with `ru(winkeys-pd)` active
- **THEN** system outputs `&`
- **NOW** Shift+F1 возвращает F1 (функциональная клавиша)
