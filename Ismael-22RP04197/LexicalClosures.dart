/*
Lexical Closures in Dart:

Definition:
- Functions that capture variables from their surrounding scope.

Usage:
- Use for creating functions with preserved state or private variables.
*/

// Example of Lexical Closure
Function makeAdder(int x) {
  return (int y) => x + y;
}

void main() {
  var add5 = makeAdder(5);
  print(add5(3));   // Usage: add5 remembers x=5, adds 3 => 8
}
