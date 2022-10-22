#include "gtest/gtest.h"

#include "peripheral_bus_collision_detect_test.h"

#include "peripheral.h"
#include "board_manage.h"
#include "common.h"

#include <stdbool.h>

bool peripheral_bus_collision_test(void)
{
    bool bus_collision;
    detect_bus_collision_ptr_t detect_bus_collision = init_board_manager();

    notice_peripheral_register_set(SPI, 0);
    notice_peripheral_register_set(ETHERNET, 0);

    bus_collision = detect_bus_collision();

    if (bus_collision)
    {
        print_debug("Bus Collision Detect!");
    }

    return bus_collision;
}

TEST(peripheral_bus_collision_package, peripheral_bus_collision)
{
    EXPECT_TRUE(peripheral_bus_collision_test());
}

int main(int argc, char **argv) {
    srand(time(NULL));

    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
