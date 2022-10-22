#include "./tms570/hdk/detect_tms570lc4357_hdk_bus_collision.h"
#include "board_manage.h"

#include "../peripheral_control/common/peripheral.h"
#include "board_manage.h"

board_peripheral_manage board_peripheral_manager;

detect_bus_collision_ptr_t init_board_manager (void)
{
    static detect_bus_collision_ptr_t detect_bus_collision;

#ifdef TMS570LC4357_HDK
    detect_bus_collision = detect_tms570lc4357_hdk_bus_collision;
#endif

    return detect_bus_collision;
}

void notice_peripheral_register_set (int kinds_of_peripheral, int register_number)
{
    switch (kinds_of_peripheral)
    {
        case ETHERNET:
            board_peripheral_manager.ethernet = 1 << register_number;
            break;

        case SPI:
            board_peripheral_manager.spi = 1 << register_number;
            break;

        default:
            break;
    }
}