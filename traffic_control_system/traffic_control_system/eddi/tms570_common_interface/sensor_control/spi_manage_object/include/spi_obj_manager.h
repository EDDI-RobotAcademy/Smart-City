/*
 * spi_open.h
 *
 *  Created on: 2022. 8. 3.
 *      Author: son
 */

#ifndef CONTROL_SENSOR_COMMON_INCLUDE_SPI_OPEN_H_
#define CONTROL_SENSOR_COMMON_INCLUDE_SPI_OPEN_H_

#include "HL_sys_common.h"
#include "HL_system.h"
#include "HL_spi.h"

typedef enum _sensor_dev_name sensor_dev_name;
enum _sensor_dev_name{
    GYRO_GY50 = 0,
    EEPROM_25lc010a,
    SENSOR_EOF
};
#define SENSOR_TOT_NUM (SENSOR_EOF)
#define SENSOR_DEV_NUM (SENSOR_EOF - 1)

typedef enum _spi_dev_num spi_dev_num;
enum _spi_dev_num{
    SPI1 = 0,
    SPI2,
    SPI3,
    SPI4,
    SPI5,
    SPI_EOF
};
#define SPI_TOT_NUM (SPI_EOF)
#define SPI_DEV_NUM (SPI_EOF - 1)

spiBASE_t *spi_open(spi_dev_num spi_num, sensor_dev_name dev_name);
void spi_close(uint8_t fd);

#endif /* CONTROL_SENSOR_COMMON_INCLUDE_SPI_OPEN_H_ */
