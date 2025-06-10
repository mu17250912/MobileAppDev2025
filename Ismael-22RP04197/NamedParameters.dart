/*
Named Parameters in Dart:

Definition:
- Parameters passed by name inside curly braces {}.
- Can be marked as required or optional.

Syntax:
void functionName({required type param, type param2 = defaultValue}) { }

Usage:
- Use for better readability and flexibility in argument order.
*/

// Example with Named Parameters
void showInfo({required String name, int age = 0}) {
  print("Name: $name, Age: $age");
}

void main() {
  showInfo(name: "Ismael");     // Usage: passing named parameter
  showInfo(age: 25, name: "Lina"); // Usage: order doesn’t matter
}
