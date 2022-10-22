ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lgtest -lpthread -std=c++0x -DTMS570LC4357_HDK
else
DBG_FLAGS = -g -O0 -DDEBUG -lgtest -lpthread -std=c++0x -DTMS570LC4357_HDK
endif

PWD = $(shell pwd)

INC_DIRS += -I$(PWD)/../../../common
INC_DIRS += -I$(PWD)/../../../peripheral_control/common
INC_DIRS += -I$(PWD)/../../../board_manage
INC_DIRS += -I$(PWD)/../../../board_manage/tms570/hdk

PERIPHERAL_CONTROL_COMMON_DIRS = $(PWD)/../../../peripheral_control/common
PERIPHERAL_CONTROL_COMMON_SRCS = $(wildcard $(PERIPHERAL_CONTROL_COMMON_DIRS)/*.c)
PERIPHERAL_CONTROL_COMMON_OBJS = $(PERIPHERAL_CONTROL_COMMON_SRCS:%.c=%.o)

BOARD_MANAGE_DIRS = $(PWD)/../../../board_manage
BOARD_MANAGE_SRCS = $(wildcard $(BOARD_MANAGE_DIRS)/*.c)
BOARD_MANAGE_OBJS = $(BOARD_MANAGE_SRCS:%.c=%.o)

BOARD_MANAGE_TMS570_HDK_DIRS = $(PWD)/../../../board_manage/tms570/hdk
BOARD_MANAGE_TMS570_HDK_SRCS = $(wildcard $(BOARD_MANAGE_TMS570_HDK_DIRS)/*.c)
BOARD_MANAGE_TMS570_HDK_OBJS = $(BOARD_MANAGE_TMS570_HDK_SRCS:%.c=%.o)

TEST_SRCS = $(wildcard *.c)
TEST_OBJS = $(TEST_SRCS:%.c=%.o)
TEST_TARGET = $(TEST_SRCS:%.c=%)

all:    $(TEST_TARGET)
	@echo "Check Test" $(TEST_TARGET) $(TEST_SRCS)

#$(TEST_TARGET): $(TEST_OBJS)
#protocol_test:		protocol_test.o $(TRAFFIC_CONTROL_OBJS)
$(TEST_TARGET):		$(PERIPHERAL_CONTROL_COMMON_OBJS) $(BOARD_MANAGE_OBJS)  $(BOARD_MANAGE_TMS570_HDK_OBJS) $(TEST_OBJS)
	$(CXX) -o $@ $^ $(DBG_FLAGS)

$(PERIPHERAL_CONTROL_COMMON_OBJS):	$(PERIPHERAL_CONTROL_COMMON_SRCS)
	$(CXX) -c $^ -o $@ $(DBG_FLAGS)

$(BOARD_MANAGE_OBJS):	$(BOARD_MANAGE_SRCS)
	$(CXX) -c $^ -o $@ $(DBG_FLAGS)

$(BOARD_MANAGE_TMS570_HDK_OBJS):	$(BOARD_MANAGE_TMS570_HDK_SRCS)
	$(CXX) -c $^ -o $@ $(DBG_FLAGS)

.c.o:
#protocol_test.o:   %.o: %.c
	@echo "==================================================================="
	@echo "========= Compiling Peripheral Bus Collision Test Library ========="
	@echo "==================================================================="
	$(CXX) -c $< $(INC_DIRS) $(DBG_FLAGS)

clean:
	rm -rf *.o $(TEST_TARGET)
	rm -rf $(PERIPHERAL_CONTROL_COMMON_OBJS)
	rm -rf $(BOARD_MANAGE_OBJS)
	rm -rf $(BOARD_MANAGE_TMS570_HDK_OBJS)
