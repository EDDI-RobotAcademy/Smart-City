#include "gtest/gtest.h"

#include "common_print_test.h"

#include <stdbool.h>

bool print_debug_test(void)
{
    print_debug("test");

    return true;
}

bool print_verbose_test(void)
{
    print_verbose("test");

    return true;
}

TEST(common_package, print_debug) {
    EXPECT_TRUE(print_debug_test());
}

TEST(common_package, print_verbose) {
    EXPECT_TRUE(print_verbose_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
