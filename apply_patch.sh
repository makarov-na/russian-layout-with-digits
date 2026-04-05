#!/bin/bash

sudo cp /usr/share/X11/xkb/symbols/ru /usr/share/X11/xkb/symbols/ru.orig
sudo patch /usr/share/X11/xkb/symbols/ru ./0001-custom-keyboard.patch

sudo cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.orig
sudo patch /usr/share/X11/xkb/rules/evdev.xml ./0001-keyboards-list.patch