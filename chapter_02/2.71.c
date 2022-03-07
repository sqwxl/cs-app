#include <assert.h>
#include <stdio.h>

// Declaration of data type where 4 bytes are packed int an unsigned
typedef unsigned packed_t;

/*
 * A. It returns the wrong byte
 */
// Extract byte from word. Return as signed integer
int xbyte(packed_t word, int bytenum) {
  // combine left and right shifts to ensure sign bit properly expressed
  int result = (int) (word << ((3 - bytenum) << 3)) >> (3 << 3);

  return result;
}

int main() {
  assert(xbyte(0x78ABCDEF, 0) == 0xFFFFFFEF);
  assert(xbyte(0x78AB6DEF, 1) == 0x0000006D);
  assert(xbyte(0x78ABCDEF, 2) == 0xFFFFFFAB);
  assert(xbyte(0x78ABCDEF, 3) == 0x00000078);
}
