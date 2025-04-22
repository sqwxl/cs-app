#include <stdio.h>
#include <assert.h>

/*
 * Do rotating left shift. Assume 0 <= n < w
 */
unsigned rotate_left(unsigned x, int n) {
  unsigned w = sizeof(unsigned) << 3;
  return (x << n) | (x >> (w - n));
}

int main() {
  assert(rotate_left(0x12345678, 4) == 0x23456781);
  assert(rotate_left(0x12345678, 20) == 0x67812345);
  assert(rotate_left(0x12345678, 0) == 0x12345678);

  return 0;
}
