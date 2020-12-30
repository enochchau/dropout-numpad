#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x9650
#define PRODUCT_ID      0x2800
#define DEVICE_VER 		0x0001
#define MANUFACTURER    github.com/ec965
#define PRODUCT         dropout 
#define DESCRIPTION     numpad

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 4

/* key matrix pins */
#define MATRIX_ROW_PINS { D1, B2, E6, B4, B5 }
#define MATRIX_COL_PINS { B3, B1, D7, C6 }
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


// This keyboard uses the backlight implementation for the numlock.
// Therefore, the user can control the brightness of the numlock led using backlight controls.
// there is only 1 switch led which is on the numlock key (on the default keymap).
// define BACKLIGHT_NUMLOCK to use the backlight implementation to control the numlock led
// if BACKLIGHT_NUMLOCK is not defined, the regular numlock implementation will be used.
#define BACKLIGHT_NUMLOCK
#ifdef BACKLIGHT_NUMLOCK
    #define BACKLIGHT_PIN B6
#else
    #define LED_NUM_LOCK_PIN B6
#endif

#define BACKLIGHT_LEVELS 6
/* #define BACKLIGHT_BREATHING */
#define BACKLIGHT_ON_STATE 0 //baklight is on when pin is low

#define ENCODERS_PAD_A { D0 }
#define ENCODERS_PAD_B { D4 }

#endif
