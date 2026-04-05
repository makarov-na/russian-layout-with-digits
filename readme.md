

```shell
  sudo cp /usr/share/X11/xkb/symbols/ru /usr/share/X11/xkb/symbols/ru.orig
  sudo patch /usr/share/X11/xkb/symbols/ru /home/mna/Projects/keyboard-tuning/0001-custom-keyboard.patch  
```

Патч готовится так:
git format-patch -1 46e9d93e020deeb9247e9fe396f50f9485168b66



Subject: [PATCH] Реестр раскладок
---
Index: evdev.extras.xml
IDEA additional info:
Subsystem: com.intellij.openapi.diff.impl.patch.CharsetEP
<+>UTF-8
===================================================================
diff --git a/evdev.extras.xml b/evdev.extras.xml
--- a/evdev.extras.xml	(revision ffb26b827a023655359bedde53b8dc645cd90c99)
+++ b/evdev.extras.xml	(revision 31e4f6f9ffcafa97f98b9b57b287b432da55832c)
@@ -892,6 +892,16 @@
</variant>
<variant>
<configItem popularity="exotic">
+            <name>winkeys-pd</name>
+            <shortDescription>winkeys-p</shortDescription>
+            <description>Russian (Programmer classic digits)</description>
+            <languageList>
+              <iso639Id>rus</iso639Id>
+            </languageList>
+          </configItem>
+        </variant>
+        <variant>
+          <configItem popularity="exotic">
             <name>typo</name>
             <shortDescription>ru</shortDescription>
             <description>Russian (plus typographic symbols)</description>
