#include <stdio.h>
#include <assert.h>

/*
 * Return 1 when x can be represented n-bit, two's complement
 * number; 0 otherwise
 * Assume 1 <= n <= w
 */

int fits_bits(int x, int n) {
  int mask = -1 << (n - 1) << 1; // n can == w, so behavior might be undefined
  // for mask = -1 << n

  return !(x & mask);
}

int main() {
  assert(fits_bits(0x10, 5));
  assert(!fits_bits(0x10, 4));
  assert(fits_bits(-1, 32));
  assert(!fits_bits(-1, 31));
}
