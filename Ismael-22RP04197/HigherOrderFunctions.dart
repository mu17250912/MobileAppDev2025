/*
Higher-Order Functions in Dart:

Definition:
- Functions that take other functions as arguments or return them.

Syntax:
void functionName(Function func) { }

Usage:
- Useful for callbacks, event handlers, and functional programming.
*/

// Example of Higher-Order Function
void operate(int a, int b, int Function(int, int) func) {
  print(func(a, b));
}

void main() {
  operate(4, 2, (x, y) => x + y); // Usage: pass anonymous function as argument
}
