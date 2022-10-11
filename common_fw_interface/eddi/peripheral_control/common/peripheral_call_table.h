#ifndef COMMON_FW_INTERFACE_PERIPHERAL_CALL_TABLE_H
#define COMMON_FW_INTERFACE_PERIPHERAL_CALL_TABLE_H

#include "peripheral.h"
#include "peripheral_handler.h"

typedef void * (* peripheral_call_table_ptr_t) (void *);

const peripheral_call_table_ptr_t peripheral_call_table[CALL_BUFFER_COUNT] =
{
    dummy_handler,
    spi_open,
    adc_open,
    gpio_open,
    ethernet_open,
    nhet_open,
    uart_open
};

#endif //COMMON_FW_INTERFACE_PERIPHERAL_CALL_TABLE_H
