#include "ch.h"
#include "hal.h"

/*
 * LED blinker thread, times are in milliseconds.
 */
 
static THD_WORKING_AREA(waThread1, 128);
static THD_FUNCTION(Thread1, arg) {

  (void)arg;
  chRegSetThreadName("blinker");
  while (true) {
    // Update LED pins
    palSetPad(GPIOC, GPIOC_STAT_HBT);
    palClearPad(GPIOC, GPIOC_STAT_WRN);
    chThdSleepMilliseconds(250);
    palSetPad(GPIOC, GPIOC_STAT_WRN);
    palClearPad(GPIOC, GPIOC_STAT_HBT);
    chThdSleepMilliseconds(250);
  }
}


int main(void) {

  halInit();
  chSysInit();

  /* Creates the blinker thread */
  chThdCreateStatic(waThread1, sizeof(waThread1), NORMALPRIO, Thread1, NULL);

  while (true) {
  }
}
