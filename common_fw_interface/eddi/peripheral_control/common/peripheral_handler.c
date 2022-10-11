#include "../../common/common.h"
#include "peripheral_handler.h"

#include <stdbool.h>

void *dummy_handler (void *argument)
{
    print_debug("미구현 스펙입니다\n");

    return (void *)true;
}

void *spi_open (void *argument)
{
    print_debug("SPI 초기화 핸들러\n");

    return (void *)true;
}

void *adc_open (void *argument)
{
    print_debug("ADC 초기화 핸들러\n");

    return (void *)true;
}

void *gpio_open (void *argument)
{
    print_debug("GPIO 초기화 핸들러\n");

    return (void *)true;
}

void *ethernet_open (void *argument)
{
    print_debug("Ethernet 초기화 핸들러\n");

    return (void *)true;
}

void *nhet_open (void *argument)
{
    print_debug("SPI 초기화 핸들러\n");

    return (void *)true;
}

void *uart_open (void *argument)
{
    print_debug("UART 초기화 핸들러\n");

    return (void *)true;
}

