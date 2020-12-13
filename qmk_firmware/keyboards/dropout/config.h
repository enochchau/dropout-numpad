#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x9650
#define PRODUCT_ID      0x2800
#define DEVICE_VER      0x0001
#define MANUFACTURER    ec965
#define PRODUCT         dropout 
#define DESCRIPTION     numpad

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 4

/* key matrix pins */
#define MATRIX_ROW_PINS { F4, B4, B3, B2, B6 }
#define MATRIX_COL_PINS { E6, D7, B1, F7 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 5

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE

/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

/* key combination for command */
#define IS_COMMAND() ( \
    keyboard_report->mods == (MOD_BIT(KC_LSHIFT) | MOD_BIT(KC_RSHIFT)) \
)

/* prevent stuck modifiers */
#define PREVENT_STUCK_MODIFIERS

#define ENCODERS_PAD_A { F6 }
#define ENCODERS_PAD_B { F5 }

// use the backlight implementation for numlock
// there is only 1 led which is connected to the num lock key
#define BACKLIGHT_PIN B5
#define BKACLIGHT_LEVELS 6
#define BACKLIGHT_BREATHING
#define BACKLIGHT_ON_STATE 0 //backlight is on when pin is low

#endif