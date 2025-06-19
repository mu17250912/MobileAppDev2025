/*
. A nested loop means you have one loop inside the body of another loop.

. Useful for working with multi-dimensional data (like grids, tables, matrices)
 */

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('i = $i, j = $j');
    }
  }
}