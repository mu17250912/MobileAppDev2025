/*
Late variables in Dart:

- Declared with the 'late' keyword.
- Initialization is deferred until the variable is accessed.
- Useful when you want to delay variable initialization but guarantee it will be set before use.
*/

// Example of Late variable
late String description;

void main() {
  description = "This is a late variable.";  // Initialized later in the code
  print(description);
}
