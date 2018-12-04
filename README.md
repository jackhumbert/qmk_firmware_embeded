This allows you to develop and store a keymap separate from QMK, assuming that the keyboard is supported. The following files can be included here:

* `keymap.c`
* `config.h`
* `rules.mk`

Make the keyboard listed in the `Makefile` with the `make` command. Targets such as `dfu`, `dfu-util`, `clean`, etc. can be added after the command, e.g.:

    make dfu

Will make and flash the firmware to an AVR keyboard.

Firmware files will be created as firmware.bin or firmware.hex.