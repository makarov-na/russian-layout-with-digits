

```shell
  git format-patch -1 3effd843b7cd2766b6f0b4f8f6beb57c1341c048 471d7488e4ba133c69ec2c463d1a228ddc3da71c
  cd /usr/share/X11/xkb/symbols
  sudo patch -p1 < /home/mna/Projects/keyboard-tunig/XXX.patch  
```


Первый слой - просто нажатие, второй - через Shift, третий - через правый Alt и четвертый - правый Alt + Shift. Однако само по себе оно не заработает. Методом наблюдения за другими раскладками, я выяснил что альтовая магия добавляется строкой include "level3(ralt_switch)".

Откроем файл /usr/share/X11/xkb/rules/evdev.xml (или base.xml, но evdev более современный) и найдем секцию для русской раскладки (layout с кодом "ru"


