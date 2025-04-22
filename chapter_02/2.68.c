#include <assert.h>
#include <stdio.h>

/*
 * Mask with least signicant bits set to 1
 * Assume 1 <= n <= w
 */
int lower_one_mask(int n) {
  unsigned a = 1 << (n - 1);

  // smear bits;
  a |= a >> 1;
  a |= a >> 2;
  a |= a >> 4;
  a |= a >> 8;
  a |= a >> 16;

  return (int) a;
}

int main() {
  assert(lower_one_mask(6) == 0x3F);
  assert(lower_one_mask(17) == 0x1FFFF);
  assert(lower_one_mask(32) == -1);
}
