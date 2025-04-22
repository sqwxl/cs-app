#include <assert.h>
#include <stddef.h>
#include <stdio.h>

unsigned srl(unsigned x, int k) {
  /* Perform shift arithmetically */
  unsigned xsra = (int)x >> k;

  int o = sizeof(int) << 3; // << 3 is equivalent to * 8
  int mask = ~((int)-1 << (o - k));

  return xsra & mask;
}

int sra(int x, int k) {
  // Perform shift logically
  int xsrl = (unsigned)x >> k;

  int o = sizeof(int) << 3;
  int mask = -1 << (o - k);
  // mask depends on first bit of x
  int m = 1 << (o - 1);
  mask &= !(x & m) - 1; // 0 if x[o-1] == 0; -1 if x[o-1] == 1
  return xsrl | mask;
}

int main() {
  unsigned test_u = 0xFFFFFFFF;
  int test_i = -1;

  assert(srl(test_u, 4) == test_u >> 4);
  assert(sra(test_i, 4) == test_i >> 4);

  test_u = 0x7FFFFFFF; // non-negative two's complement
  test_i = 0x7FFFFFFF; // TMax

  assert(srl(test_u, 4) == test_u >> 4);
  assert(sra(test_i, 4) == test_i >> 4);

  return 0;
}
