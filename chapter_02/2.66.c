#include <stdio.h>
#include <assert.h>

// Generate mask indicating leftmost 1 in x. Assume x=32
int leftmost_one(unsigned x) {
  unsigned _x = x;

  // "smear" the bits, ensuring all bits to the right
  // of the first 1 are all set to 1
  /*
   * 0000010001000010
   * 0000001000100001 ( >> 1)
   *
   * 0000011001100011
   * 0000000110011011 ( >> 2)
   *
   * 0000011111111011
   * ...
   */

  _x |= _x >> 1;
  _x |= _x >> 2;
  _x |= _x >> 4;
  _x |= _x >> 8;
  _x |= _x >> 16;
  
  _x ^= _x >> 1;

  return _x;
}

int main() {
  assert(leftmost_one(0xff00) == 0x8000);
  assert(leftmost_one(0x6600) == 0x4000);
  assert(leftmost_one(0u) == 0);
  assert(leftmost_one((unsigned)-1) == 0x80000000);

  return 0;
}
