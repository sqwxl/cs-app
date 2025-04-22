#include <assert.h>

// A
int k_17(int x) {
  // k == 1 + 16
  return  x + (x << 4);
}

// B
int k_neg7(int x) {
  // k = -8 + 1;
  return x - (x << 3);
}

// C
int k_60(int x) {
  // k = 64 - 4;
  return (x << 6) - (x << 2);
}

// D
int k_neg112(int x) {
  // k = -128 + 16
  return (x << 4) - (x << 7);
}

int main() {
  assert(k_17(2) == 34);
  assert(k_neg7(3) == -21);
  assert(k_60(5) == 300);
  assert(k_neg112(3) == -336);

  return 0;
}
