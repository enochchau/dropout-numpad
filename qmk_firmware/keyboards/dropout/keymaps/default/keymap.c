#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	[0] = LAYOUT(
		LT(1, KC_NLCK), KC_PSLS, KC_PAST, KC_MPLY, 
		KC_P7, KC_P8, KC_P9, KC_PMNS, 
		KC_P4, KC_P5, KC_P6, KC_PPLS, 
		KC_P1, KC_P2, KC_P3, KC_PENT, 
		KC_P0, KC_PDOT),

	[1] = LAYOUT(
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, BL_INC,  BL_DEC,  BL_BRTG, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS, RESET, 
		KC_TRNS, KC_TRNS),

	[2] = LAYOUT( // empty layer
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, 
		KC_TRNS, KC_TRNS)
};

void matrix_init_user(void) {
	//user init
}

void matrix_scan_user(void) {
	//user matrix
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	return true;
}

bool led_update_user(led_t led_state){
	return true;
}

void encoder_update_user(uint8_t index, bool clockwise) {
	if (index == 0) {
		if (clockwise) {
			tap_code(KC_VOLU);
		} else {
			tap_code(KC_VOLD);
		}
	}
}