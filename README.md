#Jarvis Flight Computer

Jarvis is a generic rocket flight computer for use in my level 1 & 2 certification attempt rockets.

Specifications:
- Size: 38mm Diameter x 80mm
- Applications Processor: STM32F411CxUx
- Power Supply: x1 Energizer L91 (AA) w/ Boost Coverter to 3.3v
- Barometer: MS5611
- Pyro Channels: x3 w/ Fire & Sense Functioniality
- Storage: x1 uSD Card
- State Estimation: MPU9250
- GPS: uBlox MAX-M8Q w/ PCB Mount Helical Antenna
- Telemetry: Si4460 Radio Downlink w/ SMA Connector


Bus Configuration:
USART2 - MAX-M8Q
I2C1 - MS5611
SPI4 - Si4460
SPI5 - MPU9250
SDIO - uSD Card
