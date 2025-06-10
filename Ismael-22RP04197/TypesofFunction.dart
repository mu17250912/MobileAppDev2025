/*
Types of Functions in Dart:

Definition:
- Dart supports multiple function types:
  * Regular functions
  * Arrow functions
  * Anonymous functions (no name)
  * Higher-order functions (accept/return functions)

Usage:
- Choose the type based on code clarity and purpose.
*/

// Example of Anonymous Function
void main() {
  var add = (int a, int b) {
    return a + b;
  };
  print(add(3, 4)); // Usage: calling anonymous function stored in variable
}
