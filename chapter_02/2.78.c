#include <assert.h>
#include <limits.h>

// Divide by power of 2. Assume 0 <= k < w-1
int divide_power2(int x, int k) {
  int is_neg = !!(x & INT_MIN);
  int biased = x;
  is_neg && (biased = (x + (1 << k)) -1);

  return biased >> k;
}

int main() {
  assert(divide_power2(12340, 0) == 12340);
  assert(divide_power2(12340, 1) == 6170);
  assert(divide_power2(12340, 4) == 771);
  assert(divide_power2(-12340, 4) == -771);
  assert(divide_power2(-12340, 8) == -48);

  return 0;
}
