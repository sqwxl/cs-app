#include <stdio.h>
#include <assert.h>

// return 1 when x contains an odd number of 1s; 0 otherwise
// assume w=32
int odd_ones(unsigned x) {
  unsigned _x = x;

  // repeatedly "fold" _x on itself keeping only extraneous (unpaired) 1s
  _x ^= _x >> 16;
  _x ^= _x >> 8;
  _x ^= _x >> 4;
  _x ^= _x >> 2;
  _x ^= _x >> 1;

  // an odd number of 1s will leave a 1 remaining in bit position 1, otherwise 0
  _x &= 0x1;
  
  return !!_x;
}

int main() {
  assert(odd_ones(5u) == 0);
  assert(odd_ones(4u) == 1);
  assert(odd_ones((unsigned) -1) == 0);
  assert(odd_ones(0x7F) == 1);
}
