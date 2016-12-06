/*
 *  JARVIS FLIGHT COMPUTER
 */

#include "ch.h"
#include "hal.h"
 
 
/* Heartbeat Thread */ 
static THD_WORKING_AREA(waHBT, 128);
static THD_FUNCTION(HBT, arg) {
  
    (void)arg;
    chRegSetThreadName("heartbeat");
    while (true) {
        palSetPad(GPIOC, GPIOC_STAT_HBT);
        chThdSleepMilliseconds(100);
        palClearPad(GPIOC, GPIOC_STAT_HBT);    
        chThdSleepMilliseconds(500);
    }
}

/* Application Entry Point */
int main(void) {

    /* System Init */
    halInit();
    chSysInit();

    /* Heartbeat Init */
    chThdCreateStatic(waHBT, sizeof(waHBT), NORMALPRIO, HBT, NULL);

    /* Idle Loop */
    while (true) {
    }
}
