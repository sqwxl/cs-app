#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <assert.h>

typedef unsigned char *byte_pointer;

bool is_little_endian() {
  // given the short value "1", a big endian representation
  // looks like "00 01", while a little-endian representation
  // looks like "01 00", by looking at the first byte, we can
  // distinguish what representation is used on the system
  // furthermore, "short" is 2 bytes long on any system
  short val = 1;
  byte_pointer valp = (byte_pointer) &val;

  return valp[0] == 0x01;
}

int main() {
  bool is_le = is_little_endian();

  if (is_le) {
    printf("this is a little-endian machine\n");
  } else {
    printf("this is a big-endian machine\n");
  }

  assert(is_little_endian());

  return 0;
}
