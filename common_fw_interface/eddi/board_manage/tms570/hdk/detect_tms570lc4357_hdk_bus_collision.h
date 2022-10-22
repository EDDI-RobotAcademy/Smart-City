#ifndef COMMON_FW_INTERFACE_DETECT_TMS570LC4357_HDK_BUS_COLLISION_H
#define COMMON_FW_INTERFACE_DETECT_TMS570LC4357_HDK_BUS_COLLISION_H

#include <stdbool.h>

#define SPI1        (1 << 0)
#define SPI5        (1 << 4)

#define ETHERNET1    (1 << 0)

bool detect_tms570lc4357_hdk_bus_collision (void);

#endif //COMMON_FW_INTERFACE_DETECT_TMS570LC4357_HDK_BUS_COLLISION_H
