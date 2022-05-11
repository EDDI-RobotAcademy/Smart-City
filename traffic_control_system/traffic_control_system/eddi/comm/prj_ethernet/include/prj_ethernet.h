/*
 * prj_udp.h
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */

#ifndef EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_ETHERNET_H_
#define EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_ETHERNET_H_

#include <stdio.h>
#include <stdlib.h>

#include "HL_sys_common.h"
#include "HL_system.h"

#include <prj_ethernet/include/lwipopts.h>
#include "lwiplib.h"
#include "lwip/inet.h"

#include "prj_network.h"
#include "prj_protocol.h"

#define BROADCAST 1
#define UNICAST 0

#define PRJ_UDP 1
#define PRJ_TCP 0

#if PRJ_UDP
extern boolean udp_socket_handler(network *info);
extern void udp_tx(void *pkt, uint32_t size);
#else
#endif

#endif /* EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_ETHERNET_H_ */
