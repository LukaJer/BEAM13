#!/usr/bin/env fish
avrdude -c stk500v2 -p t13 -P /dev/ttyUSB0 -U  flash:w:main.hex:i -F
