/*
 * pseudocode
 *
 * tests whether x <= y
 * int float_le(float x, float y) {
 *  unsigned ux = f2u(x);
 *  unsigned uy = f2u(y);
 *
 *  usigned sx = ux >> 31;
 *  usigned sy = uy >> 31;
 *
 *  give an expression using only ux, uy, sx and sy
 *  x is neg and y is pos OR x and y and neg and ux > uy OR z and y are pos and ux < uy OR both equal 0 (discard sign bit)
 *  return (sx && !sy) || ((sx && sy) && (ux >= uy)) || ((!sx && !sy) && (ux <= uy)) || (!(ux << 1) && !(uy << 1));
 * }
 */
