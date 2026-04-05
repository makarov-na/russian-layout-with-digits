

```shell
  sudo cp /usr/share/X11/xkb/symbols/ru /usr/share/X11/xkb/symbols/ru.orig
  sudo patch /usr/share/X11/xkb/symbols/ru /home/mna/Projects/keyboard-tuning/0001-custom-keyboard.patch  
```

Патч готовится так:
git format-patch -1 46e9d93e020deeb9247e9fe396f50f9485168b66



