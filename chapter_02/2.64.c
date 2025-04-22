#include <stdio.h>
#include <assert.h>

int any_odd_one(unsigned x) {
  // int mask = 1;
  // for (int i = 2; i < sizeof(int) << 3; i += 2) {
  //   if (!!(x & mask)) return 1;
  //   mask = 1 << i;
  // }
  // return 0;
  return !!(0x55555555 & x); // 0x5 == 0b0101
}

int main() {
  assert(any_odd_one(0b01010101) == 1);
  assert(any_odd_one(0b10101010) == 0);
}
