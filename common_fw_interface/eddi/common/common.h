#ifndef COMMON_FW_INTERFACE_COMMON_H
#define COMMON_FW_INTERFACE_COMMON_H

#include <stdio.h>

#define ANSI_COLOR_RED          "\x1b[31m"
#define ANSI_COLOR_GREEN        "\x1b[32m"
#define ANSI_COLOR_YELLOW       "\x1b[33m"
#define ANSI_COLOR_BLUE         "\x1b[34m"
#define ANSI_COLOR_MAGENTA      "\x1b[35m"
#define ANSI_COLOR_CYAN         "\x1b[36m"
#define ANSI_COLOR_RESET        "\x1b[0m"

#ifdef DEBUG
#define print_debug(fmt, args...) fprintf(stderr, ANSI_COLOR_RED"[%s:%d:%s()]: "ANSI_COLOR_RESET fmt, \
__FILE__, __LINE__, __func__, ##args)
#define print_verbose(fmt, args...) fprintf(stderr, ANSI_COLOR_YELLOW"[%s:%d:%s()]: "ANSI_COLOR_RESET fmt, \
__FILE__, __LINE__, __func__, ##args)
#else
#define print_debug(fmt, args...)
#define print_verbose(fmt, args...)
#endif

#endif //COMMON_FW_INTERFACE_COMMON_H
