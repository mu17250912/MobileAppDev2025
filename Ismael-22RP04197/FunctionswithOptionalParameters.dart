/*
Functions with Optional Parameters in Dart:

Definition:
- Parameters that do not have to be passed when calling the function.
- Defined with square brackets [].

Syntax:
void functionName(type param, [type? optionalParam]) { }

Usage:
- Use when you want flexibility in the number of arguments.
*/

// Example with Optional Parameters
void greet(String name, [String? message]) {
  print("$name says ${message ?? 'Hello'}");
}

void main() {
  greet("Alice");           // Usage: called without optional parameter
  greet("Bob", "Hi!");      // Usage: called with optional message
}
