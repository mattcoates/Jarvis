#include "ch.h"
#include "hal.h"
#include "ms5611.h"

/* MS5611 I²C address */
#define MS5611_ADDR             (0x77)


/* MS5611  I²C registers */
#define MS5611_RESET            (0x1E)
#define MS5611_D1_CONVERSION    (0x48)
#define MS5611_D2_CONVERSION    (0x58)
#define MS5611_READ_ADC         (0x00)
#define MS5611_PROM_C1          (0xA2)
#define MS5611_PROM_C2          (0xA4)
#define MS5611_PROM_C3          (0xA6)
#define MS5611_PROM_C4          (0xA8)
#define MS5611_PROM_C5          (0xAA)
#define MS5611_PROM_C6          (0xAC)


/* Global Variables */
static I2CDriver* ms5611_i2cd;
ms5611_config barometer_config;


/* Prototypes */
void ms5611_reset(void);
void ms5611_d1_conv(void);
void ms5611_d2_conv(void);
uint32_t ms5611_read_adc(void);
void ms5611_read_prom(void);
static bool ms5611_write(uint8_t cmd);
static bool ms5611_read(uint8_t* rxbuf, uint8_t n);


/* I2C Config */
static const I2CConfig i2c_cfg = {
    OPMODE_I2C,
    10000,
    STD_DUTY_CYCLE,
};


/* MS5611 Config */
void ms5611_configure(I2CDriver* i2cd) {

    ms5611_i2cd = i2cd;
    i2cStart(ms5611_i2cd, &i2c_cfg);
    
    /* Reset Barometer */
    //ms5611_reset();
    //chThdSleepMilliseconds(200);
    
    /* Read PROM */
    ms5611_read_prom();
}


/* Read PROM */
void ms5611_read_prom(void) {

    uint8_t prom_tmp[2] = {0};

    ms5611_write(MS5611_PROM_C1);
    ms5611_read(prom_tmp, 2);

    barometer_config.c1 = (prom_tmp[0] << 8 || prom_tmp[1]);

}


/* Transmit one byte over I2C */
static bool ms5611_write(uint8_t cmd)
{
    static uint8_t buf[1];
    buf[0] = cmd;
    
    msg_t result = i2cMasterTransmitTimeout(
        ms5611_i2cd, MS5611_ADDR, buf, 1, NULL, 0, MS2ST(20));

    if(result == MSG_OK) {
        return true;
    } else if(result == MSG_RESET) {
        i2cflags_t i2c_errs = i2cGetErrors(ms5611_i2cd);
        (void)i2c_errs;
        return false;
    } else if(result == MSG_TIMEOUT) {
        return false;
    } else {
        return false;
    }
}

/* Read n bytes over I2C */
static bool ms5611_read(uint8_t* rxbuf, uint8_t n)
{
    msg_t result = i2cMasterReceiveTimeout(
        ms5611_i2cd, MS5611_ADDR, rxbuf, n, MS2ST(20));
        
    if(result == MSG_OK) {
        return true;
    } else if(result == MSG_RESET) {
        i2cflags_t i2c_errs = i2cGetErrors(ms5611_i2cd);
        (void)i2c_errs;
        return false;
    } else if(result == MSG_TIMEOUT) {
        return false;
    } else {
        return false;
    }
}
