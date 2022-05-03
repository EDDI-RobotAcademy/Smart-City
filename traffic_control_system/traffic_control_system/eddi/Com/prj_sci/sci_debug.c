/*
 * sci_debug.c
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */
#include "sci_debug.h"
/* Choosing the SCI module used depending upon the device HDK */
#if defined(_TMS570LC43x_) || defined(_RM57Lx_)
#define sciREGx sciREG1
#else
#define sciREGx scilinREG
#endif
uint8_t     txtCRLF[]           = {'\r', '\n'};
uint8_t     pcbBindTxt[]  =  {"UDP pcb bind complete"};
uint8_t     udpConnectTxt[] = {"UDP connect complete"};
uint8_t     pbufAllocTxt[] = {"setting pbuf complete"};
uint8_t     udpSendTxt[]  =  {"setting pbuf complete"};

void sciDisplayText(sciBASE_t *sci, uint8_t *text,uint32_t length)
{
    while(length--)
    {
        while ((sci->FLR & 0x4) == 4); /* wait until busy */
        sciSendByte(sci,*text++);      /* send out text   */
    };
}

/* sci notification (Not used but must be provided) */
void sciNotification(sciBASE_t *sci, uint32_t flags)
{
    return;
}
