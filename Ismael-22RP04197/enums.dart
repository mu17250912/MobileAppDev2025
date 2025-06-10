/*
Enums in Dart:

- Used to define a fixed set of constant values.
- Helpful for representing a collection of related options.
- Each enum value is a named constant.
*/

// Example of an Enum in Dart
enum Color { red, green, blue }

void main() {
  Color favorite = Color.blue;  // Assigning an enum value
  print(favorite);              // Prints: Color.blue
}
