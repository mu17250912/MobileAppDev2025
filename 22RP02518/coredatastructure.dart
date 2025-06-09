// Core Data Structures & Types

// 1. Lists (Arrays)
// A List is an ordered, indexed collection of items.
// It can contain duplicate elements and supports many built-in methods like add(), remove(), length, etc.

void listExample() {
  List<String> fruits = ['apple', 'banana'];
  fruits.add('mango'); // Add a new item
  print(fruits[0]);    // Access using index → apple
  print(fruits.length); // 3
}

// 2. Maps (Dictionaries)
// A Map is a collection of key-value pairs.
// Keys are unique and can be of any type.
// Useful for lookups, configurations, and JSON-like data.

void mapExample() {
  Map<String, dynamic> user = {
    'name': 'Alice',
    'age': 25,
  };
  user['email'] = 'alice@example.com'; // Add a key-value pair
  print(user['name']); // Alice
}

// 3. Sets
// A Set is an unordered collection of unique items.
// It automatically removes duplicates.

void setExample() {
  Set<int> numbers = {1, 2, 2, 3};
  numbers.add(4);
  print(numbers); // {1, 2, 3, 4}
}

// 4. Enums
// enum (enumeration) defines a list of named constant values.
// Great for defining fixed states or options (e.g., days, roles).

enum Weather { sunny, rainy, cloudy }

void enumExample() {
  Weather today = Weather.sunny;
  if (today == Weather.sunny) {
    print('Wear sunglasses');
  }
}

// 5. Constants (const)
// A const variable is a compile-time constant — 
// its value must be known when the code is compiled and can never change.

void constExample() {
  const double pi = 3.14;
  const area = pi * 4 * 4;
  print(area); // 50.24
}

// 6. final, dynamic, var
// final: Assigned once at runtime, cannot change.
// dynamic: Variable type can change at runtime.
// var: Type inferred at compile time and cannot change after assignment.

void variableTypesExample() {
  final name = 'Bob'; // Immutable after assignment
  dynamic value = 10; 
  value = 'text';     // Valid
  var count = 5;
  // count = 'oops';  // Error: type mismatch
}

// Main function to call all examples
void main() {
  listExample();
  mapExample();
  setExample();
  enumExample();
  constExample();
  variableTypesExample();
}
