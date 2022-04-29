/*
 * freertos_functions.c
 *
 *  Created on: Dec 18, 2021
 *      Author: Hyun-Ho Cha
 */
#include "cmsis_os.h"
#include "lwip.h"
#include "netbuf.h"
#include "api.h"

void Unit_Side_Data_Task(void const * argument)
{

	const char* message = "Hello UDP message!\n\r";

	osDelay(1000);

	ip_addr_t PC_IPADDR;
	IP_ADDR4(&PC_IPADDR, 192, 168, 1, 50);

	struct udp_pcb* my_udp = udp_new();
	udp_connect(my_udp, &PC_IPADDR, 55151);
	struct pbuf* udp_buffer = NULL;

	for(;;)
	{
		osDelay(1000);
		/* !! PBUF_RAM is critical for correct operation !! */
		udp_buffer = pbuf_alloc(PBUF_TRANSPORT, strlen(message), PBUF_RAM);

		if (udp_buffer != NULL) {
			memcpy(udp_buffer->payload, message, strlen(message));
			udp_send(my_udp, udp_buffer);
			pbuf_free(udp_buffer);
		}
	}
}

void SCM_Side_Data_Task(void const * argument)
{

  for(;;)
  {

    osDelay(1);
  }

}
