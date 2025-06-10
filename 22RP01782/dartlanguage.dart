// Dart Language Features: Null Safety and Late Variables

// Null Safety ensures that variables can't contain 'null' unless you say they can.
// By default, variables must be initialized with a non-null value.

String name = 'Dart'; // Non-nullable, must be initialized
// String uninitializedName; // Error: non-nullable variable must be initialized

String? nullableName; // Nullable, can be null

void printNameLength(String? name) {
  // Use null-aware operator to avoid errors
  print('Length: ${name?.length}');
}

// Late variables allow you to declare a non-nullable variable that is initialized later.
// Useful when you can't initialize at declaration, but will do so before use.

late String description;

void initializeDescription() {
  description = 'Dart is a client-optimized language for fast apps on any platform.';
}

void main() {
  // Null Safety example
  printNameLength(nullableName); // Output: Length: null
  nullableName = 'Flutter';
  printNameLength(nullableName); // Output: Length: 7

  // Late variable example
  initializeDescription();
  print(description); // Output: Dart is a client-optimized language for fast apps on any platform.
}