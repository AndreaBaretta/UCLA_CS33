#include <stdio.h>

int ezThreeFourths(int x) {
  int rem; // Remainder of division by 4
  rem = x & 3;
  int mul; // Largest number less than x that is a multiple of 4
  mul = x-rem;

  int res;  
  res = mul + mul + mul;
  res = res >> 2; // Without considering remainder

  int rem_2;
  return res >> 2;
}

int main(int argc, char* argv[]) {
  printf("%i\n", ezThreeFourths(9));
  printf("%i\n", ezThreeFourths(10));
  printf("%i\n", ezThreeFourths(2));
  printf("%i\n", ezThreeFourths(-8));
  printf("%i\n", ezThreeFourths(20));
  printf("%i\n", ezThreeFourths(-44));
  printf("%i\n", ezThreeFourths(-3));
  printf("%i\n", -3*3/4);
  printf("%i\n", ezThreeFourths(-1073741824));
  printf("%i\n", -1073741824*3/4);
  printf("%i\n", sizeof(int));
  // printf("%i\n", ezThreeFourths(0));
  // printf("%i\n", ezThreeFourths(-11));
}