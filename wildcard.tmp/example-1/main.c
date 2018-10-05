#include <stdio.h>

const char *foo(), *bar(), *baz();

int main() {
  printf("%s %s %s\n", foo(), bar(), baz());
}
