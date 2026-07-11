## 1. Regenerate ru from ru_orig

- [x] 1.1 Copy `ru_orig` to `ru` as the clean base
- [x] 1.2 Insert the corrected `winkeys-pd` block after the `winkeys-p` section (after line 1257 of `ru_orig`)
- [x] 1.3 Verify `ru` contains the correct `winkeys-pd` content: includes `ru(winkeys-p)`, keys `AE01`–`AE10` with classic digits, `FK01`/`FK02`/`FK07` function key overrides

## 2. Regenerate patch

- [x] 2.1 Generate new patch via `diff -u ru_orig ru > 0001-custom-keyboard.patch`
- [x] 2.2 Verify patch applies cleanly: `patch -p0 --dry-run < 0001-custom-keyboard.patch` reports no fuzz, no offset
- [x] 2.3 Replace old `0001-custom-keyboard.patch` with the new one

## 3. Verify

- [x] 3.1 Confirm `ru` has no formatting issues (no extra spaces before commas in key definitions)
- [x] 3.2 Confirm `winkeys-pd` comment block is consistently indented (no mixed indentation)
