#include "dropout.h"

//by default, the backlight implementation is used for the numlock so that the led brightness can be controlled via pwm.
//enable this to use the default num lock indicator implementation
//#define DEFAULT_NUMLOCK 
#ifdef DEFAULT_NUMLOCK
#   define LED_NUM_LOCK_PIN B5
#endif

void led_init_kb(void){
#ifdef DEFAULT_NUMLOCK
  // numlock led is wired like so:
  // 5V -> led -> pin
  setPinOutput(LED_NUM_LOCK_PIN); // numlock led
  writePinHigh(LED_NUM_LOCK_PIN);
#endif
}

bool led_update_kb(led_t led_state) {
  bool res = led_update_user(led_state);
  if(res) {
#ifdef DEFAULT_NUMLOCK
    writePin(LED_NUM_LOCK_PIN, led_state.num_lock)
#endif
#ifndef DEFAULT_NUMLOCK
    //enable or disable the backlight based on num lock state
    if (led_state.num_lock){
      backlight_enable();
    } else {
      backlight_disable();
    }
#endif
  }
  return res;
}

void encoder_update_kb(uint8_t index, bool clockwise) {

}

void matrix_init_kb(void){
  led_init_kb();
}
