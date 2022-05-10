/*
 * prj_protocol_handle.c
 *
 *  Created on: 2022. 5. 5.
 *      Author: son
 */
#include <stdlib.h>
#include <string.h>
#include "prj_protocol.h"
#include "prj_ethernet.h"

/* TODO: data 심볼에 ip address를 구성하는 경우 */
#if 0
protocol_packt pkt;
boolean id_issuance_handle(uint32_t *ip_addr, city_sys tgt_cmd, uint32_t *data, uint32_t num)
{
    uint32_t i;
    if(!ip_addr)
        return false;

    pkt.total_length = sizeof(protocol_packt)+(1+num)*sizeof(uint32_t);
    pkt.target_command = tgt_cmd;
    pkt.session_id = 0;
    pkt.sub_command = sub_cmd;
    pkt.data[0] = *ip_addr;

    for(i = 1; i <= num; i++)
        pkt.data[i] = data[i];

    return true;
}

#else
/* TODO: ip_addr 멤버를 별도로 구성한 경우(삭제 예정) */
#if 0
protocol_request_packt rqst_pkt;
boolean id_issuance_handle(char *ip_addr, city_sys tgt_cmd, uint32_t *data, uint32_t num)
{
    uint32_t i;
    if(!ip_addr && !tgt_cmd)
        return false;

    rqst_pkt.total_length = sizeof(protocol_request_packt)+num*sizeof(uint32_t);
    rqst_pkt.target_command = tgt_cmd;
    memcpy(rqst_pkt.ip_addr, ip_addr, 16);
    rqst_pkt.session_id = 0;
    rqst_pkt.sub_command = TC_ID_ISSUANCE;

    for(i = 0; i < num; i++)
        rqst_pkt.data[i] = data[i];

    return true;
}
#endif
protocol_request_packt *rqst_pkt;
boolean id_issuance_handle(char *ip_addr, uint32_t *data, uint32_t num)
{
    uint32_t i;

    if(!ip_addr)
        return false;

    rqst_pkt = malloc(sizeof(protocol_request_packt)+num*sizeof(uint32_t));
    if(!rqst_pkt)
        return false;

    rqst_pkt->total_length = sizeof(protocol_request_packt)+num*sizeof(uint32_t);
    rqst_pkt->target_command = TRAFFIC_CONTROL;
    memcpy(rqst_pkt->ip_addr, ip_addr, 16);
    rqst_pkt->session_id = 0;
    rqst_pkt->sub_command = TC_ID_ISSUANCE;

    for(i = 0; i < num; i++)
        rqst_pkt->data[i] = data[i];

    udp_tx(rqst_pkt, rqst_pkt->total_length);

    free(rqst_pkt);
    return true;
}
#endif
