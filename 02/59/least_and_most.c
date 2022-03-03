#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  int32_t x = 0x89ABCDEF;
  int32_t y = 0x76543210;

  int32_t least_of_x = x & 0x000000FF;
  int32_t rest_of_y = y & 0xFFFFFF00;

  int32_t result = least_of_x + rest_of_y;

  printf("result: %x\n", result);

  return 0;
}
