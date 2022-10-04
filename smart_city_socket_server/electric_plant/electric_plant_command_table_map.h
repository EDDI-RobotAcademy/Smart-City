#ifndef SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_MAP_H
#define SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_MAP_H

#define __EP_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "electric_plant_command_handler.h"

__EP_COMMAND_TABLE(0, electric_plant_dummy)
__EP_COMMAND_TABLE(1, electric_plant_id_issuance)
__EP_COMMAND_TABLE(2, electric_plant_edge_power_control)
__EP_COMMAND_TABLE(3, electric_plant_each_output_current_status)
__EP_COMMAND_TABLE(4, electric_plant_battery_each_cell_voltage_status)
__EP_COMMAND_TABLE(5, electric_plant_battery_module_temperature_status)
__EP_COMMAND_TABLE(6, electric_plant_battery_health_status)
__EP_COMMAND_TABLE(7, electric_plant_battery_charge)

#endif //SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_MAP_H
