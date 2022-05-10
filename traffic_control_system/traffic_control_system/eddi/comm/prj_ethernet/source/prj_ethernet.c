/*
 * prj_udp.c
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */
#include "prj_ethernet.h"

#if PRJ_UDP
struct udp_pcb *pcb;
#else
//TCP PCB 추가
#endif

boolean udp_socket_handler(network *info)
{
//    info = get_network_info();
    pcb = udp_new();

    if(!info && !pcb)
        return false;

#if BROADCAST
    udp_bind(pcb, IP_ADDR_ANY, info->src.port);
#else
    udp_bind(pcb, &info->src.ip, info->src.port);
    udp_connect(pcb, &info->dst.ip, info->dst.port);
#endif
    return true;
}

#if 1
void udp_tx(void *pkt, uint32_t size)
{
    struct pbuf *p;
    uint32_t i;
    protocol_request_packt *tmp = (protocol_request_packt *)pkt;

    p = pbuf_alloc(PBUF_TRANSPORT, size, PBUF_RAM);

    memcpy(p->payload, pkt, size);

    udp_sendto(pcb, p, IP_ADDR_BROADCAST, 7777);

    pbuf_free(p);
}
#else
void udp_tx(network *info, protocol_request_packt *pkt, uint32_t size)
{
    struct pbuf *p;

    p = pbuf_alloc(PBUF_TRANSPORT, size, PBUF_RAM);

    memcpy(p->payload, pkt, size);

    udp_sendto(pcb, p, &info->dst.ip, info->dst.port);

    pbuf_free(p);
}
#endif


//미구현 스펙
void udp_rx_callback(void *arg, struct udp_pcb *pcb, struct pbuf *p, ip_addr_t *addr, u16_t port)
{
    ;
}

//미구현 스펙
void udp_rx(void *pkt)
{
    struct pbuf *p;

    p = pbuf_alloc(PBUF_TRANSPORT, sizeof(*pkt), PBUF_RAM);

//    udp_recv(pcb, udp_rx_callback, NULL);
}
