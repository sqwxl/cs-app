#include <stdio.h>
#include <assert.h>
#include <limits.h>

int mul3div4(int x) {
  int is_neg = x & INT_MIN;

  int x3 = (x << 1) + x;

  is_neg && (x3 += (1<<2)-1);

  return x3 >> 2;
}

int main() {
  assert(mul3div4(12) == 9);
  assert(mul3div4(10) == 7);
  assert(mul3div4(-10) == -7);
  assert(mul3div4(-12) == -9);
}
