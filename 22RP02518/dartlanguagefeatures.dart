// Dart Language Features

// 7. Null Safety
// Dart helps prevent null errors by distinguishing between nullable and non-nullable types.
// Variables are non-nullable by default unless specified with '?'.

void nullSafetyExample() {
  String? name;  // Nullable
  name = null;

  String message = 'Hello';
  // message = null; // Compile-time error
  print(name);
  print(message);
}

// 8. Late Variables
// A late variable is declared but initialized later.
// Useful when the value is not known at initialization but will be assigned before use.

late String description;

void lateVariableExample() {
  description = 'Initialized later';
  print(description); // Output: Initialized later
}

void main() {
  nullSafetyExample();
  lateVariableExample();
}
