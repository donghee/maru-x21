# MARU X21

Pixhawk compatible autopilot based from AUAV X2.1

PCB assembly and program bootloader

[![PCB assembly](http://img.youtube.com/vi/ogCYYdSt7_Y/0.jpg)](https://youtu.be/ogCYYdSt7_Y?t=0)

Case assembly

[![Case assembly](http://img.youtube.com/vi/GHVFkq7RcLQ/0.jpg)](https://youtu.be/GHVFkq7RcLQ?t=0)

Maiden flight

[![Maiden flight](http://img.youtube.com/vi/oDkj_PMFI5Y/0.jpg)](https://youtu.be/oDkj_PMFI5Y?t=0)

----

# Secification

FMU processor: stm32f427vit6
 - 32-bit ARM Cortex M4 core with FPU
 - 180 Mhz/256 KB RAM/2 MB Flash

IO processor: stm32f100c8t6
 - 32-bit ARM Cortex M3 core
 - 24 MHz/8 KB RAM/64 KB Flash

IMU sensors
 - icm-20602 6 axis accel and gyro (main imu)
 - mpu-9250 9 axis accel and gyro and mag
 - ms5611 barometer


Interfaces
 - 5x UARTs
 - 1x CANbus
 - RC Interfaces: PPM/SBUS/DSM/RSSI Input
 - I2C
 - SPI

Power Input
 - 4.8v~5.4v
