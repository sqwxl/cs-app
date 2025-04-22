#include <stdio.h>
#include <assert.h>

int int_size_is_32() {
  int set_msb = 1 << 31;
  int beyond_msb = set_msb << 1;

  return set_msb && !beyond_msb;
}

int int_size_is_32_for_16bit() {
  int set_msb = 1 << 15 << 15 << 1;
  int beyond_msb = set_msb << 1;

  return set_msb && !beyond_msb;
}

/*
 * A. From C11 standard 6.5.7ss3: 
 * "If the value of the right operand is negative or is
 * greater than or equal to the width of the promoted left operand,
 * the behavior is undefined." 
 *
 */

int main() {
  printf("%s\n", int_size_is_32() ? "machine int size is 32bits" : "machine int size is >32bits");
  printf("%s\n", int_size_is_32_for_16bit() ? "machine int size is 32bits" : "machine int size is >32bits");
}
