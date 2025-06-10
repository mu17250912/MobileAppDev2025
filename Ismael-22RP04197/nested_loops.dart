/*
Nested Loops in Dart:

- A loop inside another loop.
- The inner loop runs completely for each iteration of the outer loop.
- Useful for working with multi-dimensional data or repeated combinations.
*/

// Example of Nested Loops
void main() {
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print("i=$i j=$j");  // Prints current values of i and j
    }
  }
}
