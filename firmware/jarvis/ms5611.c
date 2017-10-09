#include "ch.h"
#include "hal.h"
#include "ms5611.h"

/* MS5611 I²C address */
#define MS5611_ADDR             (0xEE)


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
void ms5611_read_prom(ms5611_config* cfg);


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

}
