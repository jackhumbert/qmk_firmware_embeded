# Set the keyboard you'd like to build here
KEYBOARD:=planck/rev6

###########################################################
# Leave the rest as-is, unless you know what you're doing #
###########################################################

# Leave this blank, as the keymap name isn't used
KEYMAP:=

# The folder we have QMK checked out in
TOP_DIR:=qmk_firmware

# Name the compiled file firmware.hex or firmware.bin
TARGET:=firmware

# include the core building makefile from QMK
include qmk_firmware/build_keyboard.mk