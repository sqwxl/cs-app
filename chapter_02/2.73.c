#include <assert.h>
#include <limits.h>
#include <stdio.h>

// addition that saturates to TMin or Tmax
int saturating_add(int x, int y) {
  int sum = x + y;
  int pos = !(x & INT_MIN) && !(y & INT_MIN) && !!(sum & INT_MIN);
  int neg = (x & INT_MIN) && (y & INT_MIN) && !(sum & INT_MIN);
  
  pos && (sum = INT_MAX) || neg && (sum = INT_MIN);

  return sum;
}

int main() {
  assert(saturating_add(-1, 2) == 1);
  assert(saturating_add(INT_MIN, -1) == INT_MIN);
  assert(saturating_add(INT_MAX, 1) == INT_MAX);
}
