#include <iostream>
using namespace std;

int isGreater(int x, int y) {
  int difference = x ^ y; // First nonzero bit is different bit. Eveything else is unknown

  // Bit smear
  // x = 0b001xxxxx...
  // x = x | (x >> 1) -> x = 0b0011xxxx...
  // x = x | (x >> 2) -> x = 0b001111x....
  // ...
  // x = x | (x >> 16) -> x = 0b0011...1
  int b1 = difference | (difference >> 1);
  int b2 = b1 | (b1 >> 2);
  int b3 = b2 | (b2 >> 4);
  int b4 = b3 | (b3 >> 8);
  int b5 = b4 | (b4 >> 16);

  int msbs = ~(b5 >> 1) | (1 << 31); // Isolate up down to signficant bit
  int msb = (msbs << 1) ^ msbs; // Isolate the signficant bit

  int msb_is_sign = ((msb >> 31) & 1); // 1 if msb is the sign bit, 0 otherwise

  // If x has msb, then x > y
  // Unless bit is sign bit, in which case then flip
  return ((!(y & msb)) ^ msb_is_sign ) & b5;
}

int main() {
  cout << isGreater(2147483647,2147483647) << endl;
}