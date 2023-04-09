/*
 * CS:APP Data Lab
 *
 * <Please put your name and userid here>
 *
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }


NOTES:
  1. Our checker requires that you do NOT define a variable after 
     a statement that does not define a variable.

     For example, this is NOT allowed:

     int illegal_function_for_this_lab(int x, int y) {
      // this statement doesn't define a variable
      x = x + y + 1;
      
      // The checker for this lab does NOT allow the following statement,
      // because this variable definition comes after a statement 
      // that doesn't define a variable
      int z;

      return 0;
     }
     
  2. VERY IMPORTANT: Use the dlc (data lab checker) compiler (described in the handout)
     to check the legality of your solutions.
  3. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
  4. Use the btest to check your functions for correctness.
  5. The maximum number of ops for each function is given in the
     header comment for each function. 

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the btest to verify that your solutions produce 
 *      the correct answers.
 */

#endif
/* Copyright (C) 1991-2012 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* We do support the IEC 559 math functionality, real and complex.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
// 1
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x) {
  /**
   * If x is Tmax, then adding 1 overflows to Tmin, and negating brings you back
   * to Tmax. Then, if ~(x+1) == x, x is Tmax. Unless it's 0, in which case,
   * check for that too.
   */
  return !((~(x + 1)) ^ (x)) & !!((x + 1));
}
// 2
/*
 * evenBits - return word with all even-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int evenBits(void) {
  /**
   * Hard-code the 0b01010101 byte, and repeatedly copy it into an empty int.
   */
  int block = 85;  // 0b01010101 = 1 + 4 + 16 + 64 = 85
  return (((((block << 8) + block) << 8) + block) << 8) + block;
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
  /**
   * xor will return all 0's if the operands are the same. Logically negate that
   * to get 1 if x == y or 0 if they aren't.
   */
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
  /**
   * Remove the n least significant bits. If the remainder is a solid chunk of
   * all 0's or all 1's, then it fits
   */

  // If positive, interesting bit is first 1 bit
  // If negative, interesting bit is first 0 bit
  int neg_1 = ~0;

  // Remove bits stored in n-bit integer
  int block = x >> (n + neg_1);

  // If x fits inside of n bits, then block is either all 0's (0) or all 1's
  // (-1).
  int bit = block + 1;  // Then bit is either 0 or 1 iff x fits

  return !((bit >> 1));
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
  /**
   * If x is true, !x == 0. If x is false, !x == 1. Then !x + (-1) == 0 or 1.
   * Use this to create bitmask of all 1's for y if x is true or 0's if false,
   * and negate bitmask for z.
   */
  int bitmask = (!x) + (~0);  // All 1's if x is true, all 0's if x is false;

  return (bitmask & y) + (~bitmask & z);
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
  /**
   * Find all the different bits of x and y. Bit smear it, and isolate the most
   * significant different bit between x and y. If x contains the most
   * significant bit, then it greater than y. However, if the msb is the signed
   * bit, then flip what the normal result would be. Additionally, if x == y,
   * return false.
   */
  int difference =
      x ^ y;  // First nonzero bit is different bit. Eveything else is unknown

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

  int msbs = ~(b5 >> 1) | (1 << 31);  // Isolate up down to signficant bit
  int msb = (msbs << 1) ^ msbs;       // Isolate the signficant bit

  int msb_is_sign = ((msb >> 31) & 1);  // 1 if msb is the sign bit, 0 otherwise

  // If x has msb, then x > y
  // Unless bit is sign bit, in which case then flip
  return ((!(y & msb)) ^ msb_is_sign) & b5;

  // -x = ~x + 1
  // ~x = -x - 1

  // return !!(difference >> 31);
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
  /**
   * Left shift and add to multiply x by 5. If x is negative, add 7, and finally
   * divide with floor division by right shifting.
   */

  int times5 = (x << 2) + x;
  int bias = (times5 >> 31) & 7;  // 0 if x positive, 7 if x negative
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
  /**
   * Take two's complement of x only if it is positive. This results in in an
   * integer that is either negative or 0. Then extract the sign bit.
   */

  // Start by finding negative of absolute value of x (since positive absolute
  // value might overflow)

  // Take two's complement only if positive
  int bitmask = ~(x >> 31);
  int complement = (x ^ bitmask) + (bitmask & 1);  // Negative, only 0 if x is 0
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
  /**
   * Take two's complement only if x is negative, and set the sign bit to what
   * it was originally.
   */
  // Take two's complement only if positive
  int bitmask = x >> 31;
  int addition = bitmask & 1;
  int complement =
      (x ^ bitmask) + addition;  // Always positive (unless x = Tmin)

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
  /**
   * If x is a power of two, then subtracting x by 1 will result in many 0s
   * followed by 1s, where x ^ x-1 == 0. If that is the case, x is a power of
   * two. Additionally, check for x being 0 or negative.
   */
  // If x is a power of 2, then x - 1 is a block of 0's followed by a block of
  // 1s If x has more than one 1, then there will be digits in common between x
  // and x-1
  int is_negative = (x >> 31);
  int is_zero = !x;
  return !is_negative & !(x & (x + ~0)) & !is_zero;
}
