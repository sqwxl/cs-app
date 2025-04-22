// Determine whether arguments can be substracted w/o overflow
#include <assert.h>
#include <limits.h>
int tsub_ok(int x, int y) {
  int sum = x - y;
  int pos = !(x & INT_MIN) && (y & INT_MIN) && (sum & INT_MIN);
  int neg = (x & INT_MIN) && !(y & INT_MIN) && !(sum & INT_MIN);
  return !pos && !neg;
}

int main() {
  assert(tsub_ok(0, 0));
  assert(tsub_ok(INT_MAX, INT_MAX));
  assert(!tsub_ok(0, INT_MIN));
  assert(!tsub_ok(INT_MIN, 1));
  assert(!tsub_ok(INT_MAX, -1));
}
