#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
 * A. "maxbytes-sizeof(val) >= 0" always evaluates to "1" because
 * sizeof(val) is of type size_t (unsigned int) so the lh member is always
 * >= 0
 */
// Copy integer into buffer if space is available
void copy_int(int val, void *buf, int maxbytes) {
  if (maxbytes >= sizeof(val))
    memcpy(buf, (void *)&val, sizeof(val));
}

int main() {
  int val = 0xFF;

  unsigned char *small_buf = malloc(sizeof(short));
  unsigned char *good_buf = malloc(sizeof(int));
  unsigned char *big_buf = malloc(sizeof(long));

  copy_int(val, small_buf, sizeof(short));
  copy_int(val, good_buf, sizeof(int));
  copy_int(val, big_buf, sizeof(long));
  
  small_buf[sizeof(short)] = 0;
  good_buf[sizeof(int)] = 0;
  big_buf[sizeof(long)] = 0;

  assert((short)*small_buf == 0); // not copied
  assert((int)*good_buf == val);
  assert((long)*big_buf ==  (long)val);

  free(small_buf);
  free(good_buf);
  free(big_buf);
  return 0;
}
