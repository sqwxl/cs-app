#include <stdio.h>
#include <stdlib.h>

unsigned replace_byte (unsigned x, int i, unsigned char b) {
  unsigned mask = ~(0xFF << (i * 8)); // ex i = 3 => 0x00FFFFFF
  unsigned result = (x & mask) + ((unsigned) b << i * 8);

  return result;
}

int main() {
  printf("testing with 0x12345678, 2, 0xAB\n");
  printf("result: %x\n", replace_byte(0x12345678, 2, 0xAB));
  printf("testing with 0x12345678, 0, 0xAB\n");
  printf("result: %x\n", replace_byte(0x12345678, 0, 0xAB));
  return 0;
}
