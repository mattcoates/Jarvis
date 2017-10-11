#include "ch.h"
#include "hal.h"
#include "measure.h"


/* EXT Interrupt Config */
static const EXTConfig extcfg = {
  {
    {EXT_CH_MODE_FALLING_EDGE | EXT_CH_MODE_AUTOSTART | EXT_MODE_GPIOB, NULL}, /* PB0 - Radio IRQ */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px1 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px2 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px3 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px4 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px5 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px6 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px7 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px8 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px9 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px10 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px11 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px12 */
    {EXT_CH_MODE_FALLING_EDGE | EXT_CH_MODE_AUTOSTART | EXT_MODE_GPIOB, NULL}, /* PB13 - MPU9250 IRQ */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px14 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px15 */
    {EXT_CH_MODE_DISABLED, NULL}, /* PVD */
    {EXT_CH_MODE_DISABLED, NULL}, /* RTC Alarm Event */
    {EXT_CH_MODE_DISABLED, NULL}, /* USB Wakeup Event */
    {EXT_CH_MODE_DISABLED, NULL}, /* RTC Tamper */
    {EXT_CH_MODE_DISABLED, NULL}, /* RTC Wakeup Event */
    {EXT_CH_MODE_DISABLED, NULL}, /* COMP1 */
    {EXT_CH_MODE_DISABLED, NULL}  /* COMP2 */
  }
};


/* Heartbeat Thread */ 
static THD_WORKING_AREA(waHBT, 128);
static THD_FUNCTION(HBT, arg) {
  
    (void)arg;
    chRegSetThreadName("heartbeat");    
    while (true) {
        
        palSetPad(GPIOC, GPIOC_STAT_HBT);
        //palSetPad(GPIOC, GPIOC_BEEP);
        chThdSleepMilliseconds(100);
        
        palClearPad(GPIOC, GPIOC_STAT_HBT);
        //palClearPad(GPIOC, GPIOC_BEEP);    
        chThdSleepMilliseconds(500);
    }
}


/* Application Entry Point */
int main(void) {

    /* Allow debug access during WFI sleep */
    DBGMCU->CR |= DBGMCU_CR_DBG_SLEEP;

    /* Initialise ChibiOS */
    halInit();
    chSysInit();
    
    /* EXT Driver Init */
    extStart(&EXTD1, &extcfg);
    
    /* Start Measurements */
    begin_measurements();

    /* Heartbeat Init */
    chThdCreateStatic(waHBT, sizeof(waHBT), NORMALPRIO, HBT, NULL);

    /* Do Nothing */
    while (true) {
    }
}
