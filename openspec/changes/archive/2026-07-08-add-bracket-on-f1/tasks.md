## 1. Modify keyboard layout

- [x] 1.1 Add `key <FK01> { [ F1, bracketleft ] };` to the `winkeys-pd` section in `ru`, before the existing `FK02` line
- [x] 1.2 Update the comment header of `winkeys-pd` to include `-Shift+F1 [` in the changes list

## 2. Generate patch

- [x] 2.1 Commit the changes to `ru`
- [x] 2.2 Generate combined patch (original winkeys-pd + F1 bracketleft): `git format-patch eb27d71..HEAD -- ru --stdout > 0001-custom-keyboard.patch`
