#ifndef COMMON_FW_INTERFACE_BOARD_MANAGE_H
#define COMMON_FW_INTERFACE_BOARD_MANAGE_H

typedef struct _board_peripheral_manage board_peripheral_manage;

struct _board_peripheral_manage
{
    int spi;
    int ecap;
    int ethernet;
};

typedef bool (* detect_bus_collision_ptr_t)(void);

detect_bus_collision_ptr_t init_board_manager (void);
void notice_peripheral_register_set (int, int);

#endif //COMMON_FW_INTERFACE_BOARD_MANAGE_H
