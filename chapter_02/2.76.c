#include <assert.h>
#include <limits.h>
#include <stddef.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

void *__calloc(size_t nmemb, size_t size) {
  if (nmemb == 0 || size == 0) return NULL;

  size_t total_size = nmemb * size;
  // check overflow
  if (size == total_size / nmemb) {
    void *buf = malloc(total_size);
    if (buf != NULL) {
      memset(buf, 0, total_size);
      return buf;
    }
  }

  return NULL;
}

int main() {
  void *buf;

  buf = __calloc(10, 10);
  assert(buf != NULL);
  
  buf = __calloc(SIZE_MAX, 2);
  assert(buf == NULL);

  buf = __calloc(0, 0);
  assert(buf == NULL);

  free(buf);
  return 0;
}
