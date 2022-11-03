//
// Created by oem on 22. 10. 11..
//

#include "peripheral_open.h"
#include "common/peripheral_call_table.h"

int open(int kinds_of_device, int control_module, int usage_register_number)
{
    if(kinds_of_device < SPI || kinds_of_device >= END)
        return OPEN_ERROR;

#if 1
    int tmp[] = { control_module, usage_register_number };
    peripheral_call_table[kinds_of_device](tmp);

    return 3;
#endif
}
