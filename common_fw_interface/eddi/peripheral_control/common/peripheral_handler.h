#ifndef COMMON_FW_INTERFACE_PERIPHERAL_HANDLER_H
#define COMMON_FW_INTERFACE_PERIPHERAL_HANDLER_H

void *dummy_handler (void *argument);
void *spi_open (void *argument);
void *adc_open (void *argument);
void *gpio_open (void *argument);
void *ethernet_open (void *argument);
void *nhet_open (void *argument);
void *uart_open (void *argument);

#endif //COMMON_FW_INTERFACE_PERIPHERAL_HANDLER_H
