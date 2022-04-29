#ifndef SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H
#define SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H

#include "common.h"

void *protocol_analyzer (void *fd);

typedef struct _prot_analysis_metadata prot_analysis_metadata;

struct _prot_analysis_metadata
{
    int length;
    int target;
    int session_id;
    int sub_command;
    int *data;
    si socket_addr;
};

#endif //SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H
