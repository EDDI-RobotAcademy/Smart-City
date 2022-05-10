/*
 * prj_protocol.h
 *
 *  Created on: 2022. 5. 5.
 *      Author: son
 */

#ifndef EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_PROTOCOL_H_
#define EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_PROTOCOL_H_

#include <stdbool.h>
#include "HL_sys_common.h"
#include "HL_system.h"
#include <prj_ethernet/include/lwipopts.h>

typedef enum eddi_smartcity_protocol city_sys;
enum eddi_smartcity_protocol {
    VEHICLE = 1,
    ELECTRIC_PLANT,
    SHOOTING_RANGE,
    GAS_SENSOR,
    TRAFFIC_CONTROL,
    CENTRAL_SOCKET_SERVER,
    CRIME_PREVENTION_CCTV,
    TRAFFIC_MONITOR_CCTV,
    EDGE_DEVICE,
    CENTRAL_WEB_SERVER,
    END
};

typedef enum eddi_smartcity_traffic_control_protocol tc_protocol;
enum eddi_smartcity_traffic_control_protocol {
    TC_ID_ISSUANCE = 1,
    TC_BARRICADE,
    TC_LIFT,
    TC_STREET_LAMP,
    TC_TRAFFIC_LIGHT,
    TC_END
};

/* TODO: data 심볼에 ip address를 구성하는 경우 */
#if 0
typedef struct protocol_packt protocol_packt;
struct protocol_packt
{
    unsigned int total_length;
    unsigned int target_command;
    unsigned int session_id;
    unsigned int sub_command;
    unsigned int data[0];
};
extern protocol_packt pkt;
extern boolean id_issuance_handle(uint32_t *ip_addr, city_sys tgt_cmd, uint32_t *data, uint32_t num);
#else
/* TODO: ip_addr 멤버를 별도로 구성한 경우(삭제 예정) */
typedef struct _protocol_request_packt protocol_request_packt;
struct _protocol_request_packt
{
    int total_length;
    int target_command;
    char ip_addr[16];
    int session_id;
    int sub_command;
    int data[0];
};

#if 0
extern protocol_request_packt rqst_pkt;
#endif
extern protocol_request_packt *rqst_pkt;
extern boolean id_issuance_handle(char *ip_addr, uint32_t *data, uint32_t num);
#endif

#endif /* EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_PROTOCOL_H_ */
