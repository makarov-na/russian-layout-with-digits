#!/bin/bash

sudo cp /usr/share/X11/xkb/symbols/ru /usr/share/X11/xkb/symbols/ru.orig
sudo patch /usr/share/X11/xkb/symbols/ru ./0001-custom-keyboard.patch