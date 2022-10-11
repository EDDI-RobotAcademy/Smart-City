//
// Created by oem on 22. 10. 11..
//

#include "peripheral_open.h"
#include "common/peripheral_call_table.h"

int open(int kinds_of_device, int control_module, int useage_register_number)
{
    int tmp[] = { control_module, useage_register_number };
    peripheral_call_table[kinds_of_device](tmp);

    return 3;
}