#include <stdio.h>

int ezThreeFourths(int x) {
  /**
   * This function implements the sequence of operations x*3/4 by using a
   * bitmask to implicitly store information on the sign of x. After multiplying
   * by 3, if x is positive, the bitmask is of all 0's, and does nothing.
   * Otherwise, the bitmask is used to take the two's complement of x. Then
   * division by 4 is performed using bitshift (which only rounds in the correct
   * direction if the number is positive), and finally the sign of the number is
   * changed to what it was originally (if it changed at all).
   *
   * In the event of integer overflow, the function does not take two's
   * complement a second time.
   */
  int product = (x << 1) + x;                  // multiply by 3
  int sign_bitmask = product >> 31;            // All 1's (-1) or 0's (0)
  int complement_addition = sign_bitmask & 1;  // 1 or 0

  int sign_bitmask_2;
//   int complement_addition_2;

  // xor with all 1's yields ~, with all 0's makes no difference. Subtract -1 to
  // complete taking complement
  int complement = (product ^ sign_bitmask) + complement_addition;
  complement = complement >> 2;  // Divide by 4

  // Take two's complement, if the number is negative

  // These have 1's only if there was integer overflow
  sign_bitmask_2 = complement >> 31;
//   complement_addition_2 = sign_bitmask_2 & 1;

  // Only take 2's complement if there was no integer overflow
  return (complement ^ (sign_bitmask ^ sign_bitmask_2)) +
         (complement_addition >> sign_bitmask_2);
}

int main(int argc, char* argv[]) {
  int thing = -2147483648;  // 2147483648
  printf("%i\n", (int)(thing * 4));
  printf("%i\n", ezThreeFourths(-3));
  printf("%i\n", thing * 3 / 4);
  printf("%i\n", ezThreeFourths(thing));
  // printf("%i\n", ezThreeFourths(2));
  // printf("%i\n", ezThreeFourths(-8));
  // printf("%i\n", ezThreeFourths(20));
  // printf("%i\n", ezThreeFourths(-44));
  // printf("%i\n", ezThreeFourths(-3));
  // printf("%i\n", -3*3/4);
  // printf("%i\n", ezThreeFourths(-1073741824));
  // printf("%i\n", -1073741824*3/4);
  // printf("%i\n", sizeof(int));

  // printf("%i\n", -1073741824*3/4);
  // printf("%i\n", -22 & 3u);
  // printf("%i\n", 22 & 3);
  // std::random_device dev;
  // std::mt19937 rng(dev());
  // std::uniform_int_distribution<std::mt19937::result_type> dist(1, 100);

  // for (int i = 0; i < 20; i++) {
  //   int r = (dist(rng)) * ((dist(rng) % 2) ? 1 : -1);
  //   if (i == 0) {
  //     r = -3;
  //   }
  //   std::cout << "(Expected, actual): (" << r * 3 / 4 << ", "
  //             << ezThreeFourths(r) << ")" << std::endl;
  // }
}