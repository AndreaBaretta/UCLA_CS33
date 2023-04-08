#include <iostream>

// 1
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x) {
  // not xor - true if operands are the same

  // x ^ Tmax has all 0's if the same, 1 if different

  // x + 1 is Tmin (0b10...0) if x is Tmax
  // ~(x+1) is Tmax again (0b01...1)
  // Check that after this operation, x is the same
  // ~0 is -1

  return !((~(x + 1)) ^ (x));
}
// 2
/*
 * evenBits - return word with all even-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int evenBits(void) {
  int block = 0b10101010;
  int x = 0;
  return ((((((x + block) << 8) + block) << 8) + block) << 8) + block;
}
// 3
/*
 * isEqual - return 1 if x == y, and 0 otherwise
 *   Examples: isEqual(5,5) = 1, isEqual(4,5) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int isEqual(int x, int y) {
  // xor - all 0's if the same
  // apply not to the result
  return !(x ^ y);
}
// 4
/*
 * fitsBits - return 1 if x can be represented as an
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
  // If positive, interesting bit is first 1 bit
  // If negative, interesting bit is first 0 bit
  int neg_1 = ~0;

  // Remove bits stored in n-bit integer
  int block = x >> (n + neg_1);

  // If x fits inside of n bits, then block is either all 0's (0) or all 1's
  // (-1).
  int bit = block + 1;  // Then bit is either 0 or 1 iff x fits

  return !(bit ^ 0) | !(bit ^ 1);
  // Alternatively, and a bit faster,
  // return !((bit >> 1) ^ 0);
}
// 5
/*
 * conditional - same as x ? y : z
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
  int bitmask = (!x) + (~0);  // All 0's if x is true, all 1's if x is false;

  return (x & z) + ((~x) & y);
}
// 6
/*
 * isGreater - if x > y  then return 1, else return 0
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {
  int difference = y + (~x + 1);  // Result of y - x. If x > y, y - x must be
                                  // negative. Therefore, extract sign bit

  return !!(difference >> 31);
}
// 7
/*
 * multFiveEighths - multiplies by 5/8 rounding toward 0.
 *   Should exactly duplicate effect of C expression (x*5/8),
 *   including overflow behavior.
 *   Examples: multFiveEighths(77) = 48
 *             multFiveEighths(-22) = -13
 *             multFiveEighths(1073741824) = 13421728 (overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
int multFiveEighths(int x) {
  int times5 = (x << 2) + x;
  int bias = (times5 >> 31) & 7;  // 0 if positive, 7 if negative
  return (times5 + bias) >> 3;
}
// 8
/*
 * logicalNeg - implement the ! operator, using all of
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4
 */
int logicalNeg(int x) {
  // Start by finding negative of absolute value of x (since positive absolute
  // value might overflow)

  // Take two's complement only if positive
  int bitmask = ~(x >> 31);
  int complement = (x ^ bitmask) + (bitmask & 1); // Negative, only 0 if x is 0
  return (~(complement >> 31)) & 1;

}
// 9
/*
 * twosComp2SignMag - Convert from two's complement to sign-magnitude
 *   where the MSB is the sign bit
 *   You can assume that x > TMin
 *   Example: twosComp2SignMag(-5) = 0x80000005.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 4
 */
int twosComp2SignMag(int x) {
  // Take two's complement only if positive
  int bitmask = x >> 31;
  int addition = bitmask & 1;
  int complement = (x ^ bitmask) + addition; // Always positive (unless x = Tmin)

  return complement + (addition << 31);
}
// 10
/*
 * isPower2 - returns 1 if x is a power of 2, and 0 otherwise
 *   Examples: isPower2(5) = 0, isPower2(8) = 1, isPower2(0) = 0
 *   Note that no negative number is a power of 2.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int isPower2(int x) {
  // If x is a power of 2, then x - 1 is a block of 0's followed by a block of 1s
  // If x has more than one 1, then there will be digits in common between x and x-1
  int is_negative = (x >> 31) & 1;
  return is_negative & (x & (x-1));
}
