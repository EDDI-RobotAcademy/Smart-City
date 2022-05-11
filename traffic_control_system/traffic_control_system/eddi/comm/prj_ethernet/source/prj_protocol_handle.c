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

/* TODO: data 심볼에 ip address를 구성하는 경우 변경필요 */
#if 0
protocol_id_issuance id_issue_pkt;
boolean id_issuance_handle(uint32_t *ip_addr, uint32_t *data, uint32_t num)
{
    uint32_t i;
    if(!ip_addr)
        return false;

    id_issue_pkt.total_length = sizeof(protocol_packt)+(1+num)*sizeof(uint32_t);
    id_issue_pkt.target_command = tgt_cmd;
    id_issue_pkt.session_id = 0;
    id_issue_pkt.sub_command = sub_cmd;
    memcpy(id_issue_pkt.data, data, num*sizeof(uint32_t));

    return true;
}

#else
/* TODO: ip_addr 멤버를 별도로 구성한 경우(삭제 예정) */
protocol_id_issuance id_issue_pkt;
boolean id_issuance_handle(char *ip_addr, uint32_t *data, uint32_t num)
{
    id_issue_pkt.total_length = sizeof(protocol_id_issuance) + num*sizeof(uint32_t);
    id_issue_pkt.target_command = TRAFFIC_CONTROL;
    memcpy(id_issue_pkt.ip, (char *)ip_addr, 16*sizeof(char));
    id_issue_pkt.session_id = 0;
    id_issue_pkt.sub_command = TC_ID_ISSUANCE;
    id_issue_pkt.data = malloc(num*sizeof(uint32_t));
    memcpy(id_issue_pkt.data, data, num*sizeof(uint32_t));

    return true;
}
#endif
