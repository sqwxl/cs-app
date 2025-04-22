/*
 * k = 15, n = 63
 *                                  Value              Decimal
 * smallest positive denormalized   2^(-n-2^(k-1)+2)   3.65e-4951
 *                                  = 2^(-63-2^14+2)
 *                                  = 2^-16445
 *
 * smallest positive normalized     2^(-2^(k-1) + 2)   3.36e-4932
 *                                  = 2^(-2^14 + 2)
 *                                  = 2^-16382
 *
 * reciprocal of smallest positive  // TODO
 * normalized
 */
