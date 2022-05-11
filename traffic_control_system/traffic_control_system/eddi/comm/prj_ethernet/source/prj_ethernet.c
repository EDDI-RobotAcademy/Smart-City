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

void udp_tx(void* pkt, uint32_t size)
{
    if(!pkt)
        //error flag 추가
        return;
    struct pbuf *p;

    protocol_request_packt *tmp_pkt;

    tmp_pkt = (protocol_request_packt *)malloc(size);

    memcpy(tmp_pkt, pkt, size);

    tmp_pkt->total_length = htonl(tmp_pkt->total_length);
    tmp_pkt->target_command = htonl(tmp_pkt->target_command);
    tmp_pkt->session_id = htonl(tmp_pkt->session_id);
    tmp_pkt->sub_command = htonl(tmp_pkt->sub_command);

    p = pbuf_alloc(PBUF_TRANSPORT, size, PBUF_RAM);

    memcpy(p->payload, tmp_pkt, size);

    udp_sendto(pcb, p, IP_ADDR_BROADCAST, 7777);

    free(tmp_pkt);
    pbuf_free(p);
}

//미구현 스펙
protocol_request_packt recv_pkt;
void udp_rx_callback(void *arg, struct udp_pcb *pcb, struct pbuf *p, ip_addr_t *addr, u16_t port)
{
    uint32_t cmd_len;
    uint16_t ip_len;

    if(!p)
        //에러 flag추가
        return;

    memcpy(&recv_pkt, (protocol_request_packt *)p->payload, p->len);

    recv_pkt.total_length = ntohl(recv_pkt.total_length);
    recv_pkt.target_command = ntohl(recv_pkt.target_command);
    recv_pkt.session_id = ntohl(recv_pkt.session_id);
    recv_pkt.sub_command = ntohl(recv_pkt.sub_command);
}

//미구현 스펙
void udp_rx(void *pkt)
{
    udp_recv(pcb, udp_rx_callback, NULL);
}
