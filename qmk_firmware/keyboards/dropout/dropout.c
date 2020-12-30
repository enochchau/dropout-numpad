#include "dropout.h"
#include "encoder.h"

void led_init_kb(void){
#ifndef BACKLIGHT_NUMLOCK
  // numlock led is wired like so:
  // 5V -> led -> pin
  setPinOutput(LED_NUM_LOCK_PIN); // numlock led
  writePinHigh(LED_NUM_LOCK_PIN);
#endif
}

bool led_update_kb(led_t led_state) {
  bool res = led_update_user(led_state);
  if(res) {
#ifndef BACKLIGHT_NUMLOCK
    writePin(LED_NUM_LOCK_PIN, led_state.num_lock)
#endif

#ifdef BACKLIGHT_NUMLOCK
    //enable or disable the backlight based on num lock state
    if (!led_state.num_lock){
      backlight_enable();
    } else {
      backlight_disable();
    }
#endif
  }
  return res;
}

void encoder_update_kb(int8_t index, bool clockwise) {
    encoder_update_user(index, clockwise);
}

void matrix_init_kb(void){
  led_init_kb();
}
