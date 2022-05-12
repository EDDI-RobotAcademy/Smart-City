/*
 * freertos_functions.c
 *
 *  Created on: Dec 18, 2021
 *      Author: Hyun-Ho Cha
 */
#include <stdio.h>
#include "cmsis_os.h"
#include "lwip.h"
#include "wiz_socket.h"
#include "wizchip_conf.h"
#include "freertos_function.h"
#include "udp_test.h"
#include "api.h"

extern ip4_addr_t ipaddr;

void Unit_Side_Data_Task(void const * argument)
{
	/*
	ip_addr_t Unit_IPADDR;
	//IP_ADDR4(&PC_IPADDR, 192, 168, 1, 50);

	struct udp_pcb* udp_pcb_ins = udp_new();
	udp_connect(my_udp, &PC_IPADDR, 55151);
	struct pbuf* udp_buffer = NULL;
	udp_buffer = pbuf_alloc(PBUF_TRANSPORT, 1460, PBUF_RAM);

	udp_recv(struct udp_pcb *pcb, udp_recv_fn recv, void *recv_arg); // set receive callback function
	*/
	err_t error;
	struct netbuf *buf = netbuf_new();
	struct netconn *conn = netconn_new(NETCONN_UDP);

	if (buf == NULL) {
			printf("error");
		}

	if (conn == NULL) {
		printf("error");
	}

	error = netconn_bind(conn, &ipaddr, 1500);
	if (error != ERR_OK) {
		printf("error");
	}

	for(;;)
	{
		lwip_udp_test(conn, buf);
		osDelay(1000);
	}
}

void SCM_Side_Data_Task(void const * argument)
{
	int32_t  ret;
	uint16_t size, sentsize;
	uint8_t  destip[4];
	uint16_t destport;
	uint8_t sn;
	uint8_t* buf;
	uint16_t port;

	for(;;)
	{
		switch(getSn_SR(sn))
		{
		  case SOCK_UDP :
			 if((size = getSn_RX_RSR(sn)) > 0)
			 {
				if(size > DATA_BUF_SIZE) size = DATA_BUF_SIZE;
				ret = recvfrom(sn, buf, size, destip, (uint16_t*)&destport);
				if(ret <= 0)
				{
	#ifdef _LOOPBACK_DEBUG_
				   printf("%d: recvfrom error. %ld\r\n",sn,ret);
	#endif
				   return ret;
				}
				size = (uint16_t) ret;
				sentsize = 0;
				while(sentsize != size)
				{
				   ret = sendto(sn, buf+sentsize, size-sentsize, destip, destport);
				   if(ret < 0)
				   {
	#ifdef _LOOPBACK_DEBUG_
					  printf("%d: sendto error. %ld\r\n",sn,ret);
	#endif
					  return ret;
				   }
				   sentsize += ret; // Don't care SOCKERR_BUSY, because it is zero.
				}
			 }
			 break;
		  case SOCK_CLOSED:
	#ifdef _LOOPBACK_DEBUG_
			 //printf("%d:UDP loopback start\r\n",sn);
	#endif
			 if((ret = socket(sn, Sn_MR_UDP, port, 0x00)) != sn)
				return ret;
	#ifdef _LOOPBACK_DEBUG_
			 printf("%d:Opened, UDP loopback, port [%d]\r\n", sn, port);
	#endif
			 break;
		  default :
			 break;
		}

		osDelay(1);
	}

}
