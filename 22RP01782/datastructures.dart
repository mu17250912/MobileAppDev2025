// Core Data Structures & Types in Dart

void main() {
  // 1. Lists (Arrays)
  // Lists are ordered collections of items. You can access elements by their index.
  List<String> fruits = ['Apple', 'Banana', 'Orange']; // A list of strings
  String firstFruit = fruits[0]; // Accessing the first element of the list ('Apple')

  // 2. Maps (Dictionaries)
  // Maps are collections of key-value pairs. Keys and values can be any type.
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
  }; // A map from names to ages
  int aliceAge = ages['Alice']!; // Accessing a value using a key (Alice's age is 25)

  // 3. Sets
  // Sets are unordered collections of unique items.
  Set<int> uniqueNumbers = {1, 2, 3, 3}; // Duplicate '3' is ignored, set becomes {1, 2, 3}

  // 4. Enums
  // Enums are used to define a fixed set of constant values.
  Color favoriteColor = Color.green; // Selecting a value from the Color enum

  // 5. Constants
  // Use 'const' for compile-time constants. Their values cannot change.
  const double pi = 3.14159; // A mathematical constant

  // 6. final, var, dynamic

  // 'final' means the variable can only be assigned once, and its value is fixed at runtime.
  final String name = 'John'; // A final string variable

  // 'var' lets Dart infer the type from the initial value. Type is fixed after assignment.
  var city = 'London'; // Inferred as String

  // 'dynamic' allows the variable to change type at runtime.
  dynamic value = 10; // Initially an integer
  value = 'Now I am a String'; // Now it’s a string — dynamic type allows this

  // --- Output ---
  print('First fruit: $firstFruit'); // Output: First fruit: Apple
  print('Alice\'s age: $aliceAge'); // Output: Alice's age: 25
  print('Unique numbers: $uniqueNumbers'); // Output: Unique numbers: {1, 2, 3}
  print('Favorite color: $favoriteColor'); // Output: Favorite color: Color.green
  print('Value of pi: $pi'); // Output: Value of pi: 3.14159
  print('Name: $name'); // Output: Name: John
  print('City: $city'); // Output: City: London
  print('Dynamic value: $value'); // Output: Dynamic value: Now I am a String
}

// 4. Enums
// Enum definition for colors. These are fixed constant values.
enum Color {
  red,
  green,
  blue
}

// --- Descriptions ---
// List: Ordered, indexable collection of items.
// Map: Collection of key-value pairs for fast lookup by key.
// Set: Unordered collection of unique elements.
// Enum: A named set of constant values.
// const: Compile-time constant that can never change.
// final: Runtime constant — can only be assigned once.
// var: Variable with inferred type, type is fixed after assignment.
// dynamic: Variable whose type can change during runtime.
