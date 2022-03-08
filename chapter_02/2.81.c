#include <stdio.h>
#include <assert.h>

int A(int k) {
  return (-1 << k);
}

int B(int j, int k) {
  int a = -1;
  return ((unsigned)a >> (j+k)) << j;
}

int main() {
  assert(B(1, 30) == 0x0002);
  assert(B(8, 21) == 0x0700);

  return 0;
}
