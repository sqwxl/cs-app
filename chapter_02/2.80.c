#include <stdio.h>
#include <limits.h>
#include <assert.h>

// like 2.79, but no overflow
int threefourths(int x) {
  // FIXME
  //
  // to avoid the overflow, we first divide by 4 and then multiply by 3
  int is_neg = x & INT_MIN;
  int b = x;

  // add rounding bias if negative
  is_neg && (b = x+3); // (1<<2)-1

  int fourth = b >> 2;

  return (fourth << 1) + fourth;
}

int main() {
  assert(threefourths(12) == 9);
  assert(threefourths(10) == 7);
  assert(threefourths(-10) == -7);
  assert(threefourths(-12) == -9);
  printf("%d\n", threefourths(INT_MIN + 1));
  assert(threefourths(INT_MIN + 1) == -1610612735);
}
