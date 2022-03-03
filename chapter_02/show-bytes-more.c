/* $begin show-bytes */
#include <stdio.h>
/* $end show-bytes */
#include <stdlib.h>
#include <string.h>
/* $begin show-bytes */

typedef unsigned char *byte_pointer;

void show_bytes(byte_pointer start, size_t len) {
  size_t i;
  for (i = 0; i < len; i++)
    printf(" %.2x", start[i]); // line:data:show_bytes_printf
  printf("\n");
}

void show_short(short x) { show_bytes((byte_pointer)&x, sizeof(short)); }

void show_long(long x) { show_bytes((byte_pointer)&x, sizeof(long)); }

void show_double(double x) { show_bytes((byte_pointer)&x, sizeof(double)); }
/* $end show-bytes */

int main(int argc, char *argv[]) {
  int val = 12345;

  if (argc > 1) {
    val = strtol(argv[1], NULL, 0);
  }
  printf("value is: %d\n", val);
  printf("calling show_short\n");
  show_short((short)val);
  printf("calling show_long\n");
  show_long((long)val);
  printf("calling show_double\n");
  show_double((double)val);
  return 0;
}
