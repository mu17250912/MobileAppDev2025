/*
final, dynamic, and var in Dart:

- final: A variable that can be set only once (immutable after initialization).
- dynamic: A variable whose type can change at runtime (flexible but less type-safe).
- var: A variable with type inferred by the compiler at initialization.

*/

// Examples of final, dynamic, var
void main() {
  final name = "Alice";    // Immutable, can't be reassigned later
  dynamic value = 42;      // Can hold any type and can change type later
  var age = 30;            // Type inferred as int, but variable can be reassigned with the same type

  print(name);  // Prints: Alice
  print(value); // Prints: 42
  print(age);   // Prints: 30
}
