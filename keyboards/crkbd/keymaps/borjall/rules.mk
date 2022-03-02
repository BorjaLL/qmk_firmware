BOOTLOADER      = atmel-dfu
OLED_ENABLE     = yes
OLED_DRIVER     = SSD1306
LTO_ENABLE      = yes
RGBLIGHT_ENABLE = yes

COMBO_ENABLE = yes

SPLIT_KEYBOARD  = yes
VIA_ENABLE      = no
#comment test

SRC += features/caps_word.c
#SRC += secrets/secrets.c

MOUSEKEY_ENABLE = yes # Mouse keys (+4700)
EXTRAKEY_ENABLE = yes # Audio control and System control (+450)
AUTO_SHIFT_ENABLE = no # Auto Shift
