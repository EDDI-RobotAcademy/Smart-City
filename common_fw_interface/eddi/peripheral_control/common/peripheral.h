#ifndef COMMON_FW_INTERFACE_PERIPHERAL_H
#define COMMON_FW_INTERFACE_PERIPHERAL_H

enum eddi_common_peripheral
{
    SPI = 1,
    ADC,
    GPIO,
    ETHERNET,
    NHET,
    UART,
    END
};

#define CALL_BUFFER_COUNT           (END)
#define CALL_BUFFER                 ((END) - (1))

#endif //COMMON_FW_INTERFACE_PERIPHERAL_H
