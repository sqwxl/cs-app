#include <stdio.h>
#include <assert.h>

float fpwr2(int x) {
  /* Result exponent and fraction */
  unsigned exp, frac;
  unsigned u;
  
  if (x < -126) {
    // too small return 0.0
    exp = 0;
    frac = 0;
  } else if (x < ?) {
    // denormalized
    exp = 0;
    frac = ?;
  } else if (x < ?) {
    // normalized
    exp = ?;
    frac = ?;
  } else {
    // too big return +infinity
    exp = 0xFF;
    frac = 0;
  }

  u = exp << 23 | frac;
  return u2f(u);
}
