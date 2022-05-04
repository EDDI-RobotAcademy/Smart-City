/*
 * prj_udp.c
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */
#include "prj_ethernet.h"
#include "prj_network.h"

#if PRJ_UDP
struct udp_pcb *pcb;
void udp_tx_handler(network *info)
{
    pcb = udp_new();

#if BROADCAST
    udp_bind(pcb, IPADDR_ANY, info->dst.port);
#else
    udp_bind(pcb, &info->src.ip, info->src.port);
    udp_connect(pcb, &info->dst.ip, info->dst.port);
#endif
}

void udp_tx(void *pkt)
{
    struct pbuf *p;

    p = pbuf_alloc(PBUF_TRANSPORT, sizeof(pkt), PBUF_RAM);

    memcpy(p->payload, pkt, sizeof(pkt));

    udp_send(pcb, p);

    pbuf_free(p);
}

/*TCP/IP 추가*/
#else

#endif
