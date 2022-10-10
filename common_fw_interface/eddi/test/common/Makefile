ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lgtest -lpthread -std=c++0x
else
DBG_FLAGS = -g -O0 -DDEBUG -lgtest -lpthread -std=c++0x
endif
# -lstdc++

PWD = $(shell pwd)

INC_DIRS += -I$(PWD)/../../common

TEST_SRCS = $(wildcard *.c)
TEST_OBJS = $(TEST_SRCS:%.c=%.o)
TEST_TARGET = $(TEST_SRCS:%.c=%)

all:    $(TEST_TARGET)
	@echo "Check Test" $(TEST_TARGET) $(TEST_SRCS)

$(TEST_TARGET):		$(WORK_QUEUE_OBJS) $(TEST_OBJS)
	$(CXX) -o $@ $^ $(DBG_FLAGS)

.c.o:
	@echo "======================================================"
	@echo "========= Compiling Print Debug Test Library ========="
	@echo "======================================================"
	$(CXX) -c $< $(INC_DIRS) $(DBG_FLAGS)

clean:
	rm -rf *.o $(TEST_TARGET)
