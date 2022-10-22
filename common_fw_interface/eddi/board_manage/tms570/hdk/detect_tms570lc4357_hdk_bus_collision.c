#include "detect_tms570lc4357_hdk_bus_collision.h"
#include "../../board_manage.h"

extern board_peripheral_manage board_peripheral_manager;

bool detect_tms570lc4357_hdk_bus_collision (void)
{
    if ((board_peripheral_manager.spi & SPI1) && (board_peripheral_manager.ethernet & ETHERNET1))
    {
        return true;
    }
    else if ((board_peripheral_manager.spi & SPI5) && (board_peripheral_manager.ethernet & ETHERNET1))
    {
        return true;
    }

    return false;
}
