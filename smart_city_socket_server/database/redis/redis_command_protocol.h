#ifndef SMART_CITY_SOCKET_SERVER_REDIS_COMMAND_PROTOCOL_H
#define SMART_CITY_SOCKET_SERVER_REDIS_COMMAND_PROTOCOL_H

enum eddi_smartcity_redis_command_protocol {
    REDIS_COMMAND_BATTERY_MODULE_TEMPERATURE = 1,
    REDIS_COMMAND_END
};

#define REDIS_COMMAND_PROTOCOL_CALL_BUFFER_COUNT          (REDIS_COMMAND_END)
#define REDIS_COMMAND_PROTOCOL_CALL_BUFFER                ((REDIS_COMMAND_END) - (1))

#endif //SMART_CITY_SOCKET_SERVER_REDIS_COMMAND_PROTOCOL_H
