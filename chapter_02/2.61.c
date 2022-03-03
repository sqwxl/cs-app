#include <stdint.h>
#include <stdio.h>
#include <assert.h>

// return 1 if any bit of x == 1
int A(int x) {
  return !!x; // only 0 returns 0 here
}

// return 1 if any bit of x == 0
int B(int x) {
  return !!(x ^ -1);
}

// return 1 if any bit in the least significant byte of x == 1
int C(int x) {
  int lsb = x & 0xFF;
  return A(lsb);
}

// return 1 if any bit in the most significant byte of x == 0
int D(int x) {
  int shift_by = (sizeof(int)-1) << 3;
  int msb = (x >> shift_by);
  return B(msb);
}

int main() {
  assert(A(1) == 1);
  assert(A(0) == 0);

  assert(B(-1) == 0);
  assert(B(0) == 1);

  assert(C(1) == 1);
  assert(C(256) == 0);

  assert(D(1) == 1);
  assert(D(-1) == 0);

  return 0;
}
