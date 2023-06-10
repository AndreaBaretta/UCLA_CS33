#include <iostream>

int func4(int x0, int x1) {
  if (x0 <= 0) {
    return 0;
  }
  if (x0 == 1) {
    return x1;
  }
  int buf = func4(x0-1, x1);
  return func4(x0-2, x1) + buf;
}

int main() {
  for (int i = 10; i >= 2; --i) {
    std::cout << "func4(" << i << ") = " << func4(9, i) << std::endl;
  }
}