#include <stdbool.h>
#include <stdio.h>

bool int_shifts_are_arithmetic() {
  int val = -1; // 0xffffffff...

  // most significant bit will be 1 if arithmentic, 0 otherwise
  return !(val ^ (val >> 1));
}

int main() {
  bool is_arithmetic = int_shifts_are_arithmetic();

  printf("%s\n", is_arithmetic ? "this machine uses arithmentic right shifts"
                               : "this machine uses logical right shifts");

  return 0;
}
