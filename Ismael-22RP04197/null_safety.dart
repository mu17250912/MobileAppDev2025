/*
Null Safety in Dart:

- Helps prevent errors caused by null values.
- Variables can be nullable (using '?') or non-nullable.
- Use '??' operator to provide a default value if the variable is null.
*/

// Example of Null Safety
void main() {
  String? name = null;  // Nullable string, can hold null
  print(name ?? "No name provided");  // Prints "No name provided" because name is null
}
