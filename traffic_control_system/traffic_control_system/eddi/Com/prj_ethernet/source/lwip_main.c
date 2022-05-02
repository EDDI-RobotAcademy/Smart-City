/** @file sys_main.c
*   @brief Application main file
*   @date 15.July.2009
*   @version 1.01.000
*
*   This file contains the initialization & control path for the LwIP & EMAC driver
*   and can be called from system main.
*/

/* (c) Texas Instruments 2011, All rights reserved. */

#if defined(_TMS570LC43x_) || defined(_RM57Lx_)
#include "HL_sys_common.h"
#include "HL_system.h"
#else
#include "sys_common.h"
#include "system.h"
#include "emac.h"
#include "mdio.h"
#include "phy_dp83640.h"
#include "sci.h"
#endif

#include <prj_ethernet/include/lwipopts.h>
#include "lwiplib.h"
#include "lwip/inet.h"

void    smallDelay          (void);

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */
#include <stdio.h>
#include <string.h>
#include "FreeRTOS.h"
#include "os_semphr.h"
#include "os_task.h"

extern SemaphoreHandle_t sem;

void smallDelay(void) {
      static volatile unsigned int delayval;
      delayval = 10000;   // 100000 are about 10ms
      while(delayval--);
}

void udpClient_send(struct ip_addr *srcAddress, struct ip_addr *dstAddress)
{
    err_t err;
    struct udp_pcb *upcb;
    struct pbuf *ubuf;

    uint8_t txdata[] = {'H', 'E', 'L', 'L', 'O', ' ', 'W', 'O', 'R', 'L', 'D', '\r', '\n', '\0'};

    upcb = udp_new();
    err = udp_bind(upcb, srcAddress, 23);

    err = udp_connect(upcb, dstAddress, 8080);
    ubuf = pbuf_alloc(PBUF_TRANSPORT, sizeof(txdata), PBUF_RAM);
    err = pbuf_take(ubuf, (void*)txdata, sizeof(txdata));

    udp_send(upcb, ubuf);
    //udp_recv();

    udp_remove(upcb);
    pbuf_free(ubuf);
}

/* USER CODE END */
void EMAC_LwIP_Main (uint8_t * macAddress)
{
    unsigned int    ipAddr;
    struct ip_addr  devIPAddress;
    struct ip_addr  dstIPAddress;

    sciInit();

    /* Enable the interrupt generation in CPSR register */
//    IntMasterIRQEnable();
//    _enable_FIQ();

    /* Uncomment the following if you'd like to assign a static IP address. Change address as required, and uncomment the previous statement. */
    //HDK logic address
    uint8 ip_addr[4] = { 192, 168, 0, 107 };
    //NETMASK
    uint8 netmask[4] = { 255, 255, 255, 0 };
    //router address
    uint8 gateway[4] = { 192, 168, 0, 1 };
    uint8 pc_addr[4] = { 192, 168, 0, 5 };

    ipAddr = lwIPInit(0, macAddress, *((uint32_t *)ip_addr), *((uint32_t *)netmask),
                      *((uint32_t *)gateway), IPADDR_USE_STATIC);

    dstIPAddress.addr = *((uint32_t *)pc_addr);

    /* Convert IP Address to string */
    devIPAddress.addr = ipAddr;
    /* Loop forever.  All the work is done in interrupt handlers. */
    while(1)
     {
        if(xSemaphoreTake(sem, (TickType_t)0x01) == pdTRUE)
         {
            udpClient_send(&devIPAddress, &dstIPAddress);
            xSemaphoreGive(sem);
         }
        vTaskDelay(1000);
     }
}

/*
** Interrupt Handler for Core 0 Receive interrupt
*/
volatile int countEMACCore0RxIsr = 0;
#pragma INTERRUPT(EMACRxIntISR, IRQ)
void EMACRxIntISR(void)
{
        countEMACCore0RxIsr++;
        lwIPRxIntHandler(0);
}

/*
** Interrupt Handler for Core 0 Transmit interrupt
*/
volatile int countEMACCore0TxIsr = 0;
#pragma INTERRUPT(EMACTxIntISR, IRQ)
void EMACTxIntISR(void)
{
    countEMACCore0TxIsr++;
    lwIPTxIntHandler(0);
}

void IntMasterIRQEnable(void)
{
    _enable_IRQ();
    return;
}

void IntMasterIRQDisable(void)
{
    _disable_IRQ();
    return;
}

unsigned int IntMasterStatusGet(void)
{
    return (0xC0 & _get_CPSR());
}
