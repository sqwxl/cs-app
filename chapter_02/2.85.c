/*
 * A.
 * 7.0 = 0b111.0
 *
 *  f  = 0b0.111
 *
 *  M  = 1 + f
 *     = 0b1.11
 *
 *  bias = 2^(k-1)-1
 *  E  = e - bias
 *  E  = 2
 *
 *  V  = M * 2^E
 *  V  = 0b1.11 * 2^2
 *
 *  7.0 = 0_0..0k-2 10_0...0n-3 111
 *
 *
 *  B.
 *  Largest odd integer
 *
 *  V = M * 2^E
 *
 *  Maximum exponent can't exceed the number of bits of the significant if
 *  V is to be odd (end with 0b1)
 *  
 *  E = n 
 *
 *  M = 0b1.1..1n
 *    = 1 + f
 *  f = 0b0.1..1n
 *
 *  V = M * 2^E
 *    = // TODO formula
 *  V = 0_01..1k-2_1..1n-1
 *
 *  C.
 *  Reciprocal of smallest positive normalized value
 *  // TODO
 */
