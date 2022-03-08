#include <assert.h>
#include <limits.h>
int A(int x, int y) { return (x < y) == (-x > -y); }

int B(int x, int y) { return ((x + y) << 4) + y - x == 17 * x + 15 * x; }

int C(int x, int y) { return ~x + ~y + 1 == ~(x + y); }

int D(int x, int y) {
  unsigned ux = (unsigned)x;
  unsigned uy = (unsigned)y;
  return (ux - uy) == -(unsigned)(y - x);
}

int E(int x) { return ((x >> 2) << 2) <= x; }

int main() {
  // A true for all x and y
  assert(A(0, 0));
  assert(A(INT_MIN, 0));
  assert(A(INT_MAX, INT_MIN));

  // B true for all x and y
  assert(B(0, 0));
  assert(B(INT_MAX, INT_MAX));
  assert(B(INT_MIN, INT_MIN));

  // C true for all x and y
  assert(C(0, 0));
  assert(C(-1, -1));
  assert(C(INT_MIN, INT_MIN));
  assert(C(INT_MAX, INT_MAX));

  // D true for all x and y
  assert(D(-1, -1));
  assert(D(-1, 1));
  assert(D(INT_MAX, INT_MIN));

  // E true for all x and y
  assert(E(1));
  assert(E(-1));
}
