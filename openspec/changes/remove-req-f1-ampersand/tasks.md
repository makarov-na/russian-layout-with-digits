## 1. Remove spec

- [x] 1.1 Удалить spec req-12-shift-f1-ampersand из `openspec/specs/req-12-shift-f1-ampersand/` (всю директорию)

## 2. Update patch file directly

- [x] 2.1 Изменить комментарий (убрать `Shift+F1 &` из списка изменений, поправить форматирование)
- [x] 2.2 Удалить строку `key <FK01> { [ F1, ampersand ] };`
- [x] 2.3 Скорректировать hunk-заголовок `@@ -1256,6 +1256,33 @@` (было `+1256,34`)

## 3. Verify with patch utility

- [x] 3.1 Скопировать `ru_orig` → `ru_test`
- [x] 3.2 Скопировать `ru` → `ru_expected` и удалить FK01-строку из `ru_expected`
- [x] 3.3 Накатить патч на `ru_test`: `patch ru_test 0001-custom-keyboard.patch`
- [x] 3.4 Сравнить `ru_test` с `ru_expected`: `diff ru_test ru_expected` (должен быть пуст)
- [x] 3.5 Удалить `ru_test` и `ru_expected`
