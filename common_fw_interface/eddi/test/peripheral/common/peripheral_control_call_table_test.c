#include "gtest/gtest.h"

#include "peripheral_control_call_table_test.h"

#include "peripheral_open.h"
#include "peripheral_call_table.h"

#include <time.h>
#include <stdlib.h>
#include <stdbool.h>

int get_random(int min, int max)
{
    return rand() % (max - min + 1) + min;
}

bool peripheral_call_table_test(void)
{
    int num[5] = { 1, 2, 3, 4 };
    int user_request = get_random(SPI, UART);
    return peripheral_call_table[user_request](num);
}

bool open_test(void)
{
    int fd = open(SPI, 3, 3);

    if (fd) { return true; }
    else { return false; }
}

TEST(peripheral_common_package, peripheral_call_table) {
    EXPECT_TRUE(peripheral_call_table_test());
}

TEST(peripheral_package, open) {
    EXPECT_TRUE(open_test());
}

int main(int argc, char **argv) {
    srand(time(NULL));

    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
