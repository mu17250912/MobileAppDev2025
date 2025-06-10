// Core Data Structures & Types in Dart with clear sections and examples

void main() {
  // ----------------------- LISTS (Arrays) -----------------------
  print('\n LISTS (Arrays)');
  // Lists store ordered collections of elements.
  // Elements can be accessed by index and lists can be modified.
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  fruits.add('Orange'); // Add new element
  print('Fruits list: $fruits');
  print('First fruit: ${fruits[0]}');

  // ----------------------- MAPS (Dictionaries) -----------------------
  print('\n MAPS (Dictionaries)');
  // Maps store key-value pairs, similar to dictionaries in other languages.
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
  };
  scores['Charlie'] = 95; // Add new key-value pair
  print('Scores map: $scores');
  print("Bob's score: ${scores['Bob']}");

  // ----------------------- SETS -----------------------
  print('\n SETS');
  // Sets store unique values without any particular order.
  // Adding duplicate values will have no effect.
  Set<int> numbers = {1, 2, 2, 3, 4};
  numbers.add(5);
  print('Unique numbers set: $numbers');

  // ----------------------- ENUMS -----------------------
  print('\n ENUMS');
  // Enums define a fixed set of constant named values.
  Day today = Day.Monday;
  print('Today is: $today');

  // ----------------------- CONSTANTS -----------------------
  print('\n CONSTANTS');
  // const defines compile-time constants, which cannot be changed.
  const double pi = 3.14159;
  print('Constant pi value: $pi');

  // ----------------------- FINAL, VAR, DYNAMIC -----------------------
  print('\n final, var, dynamic');
  // final variables can only be assigned once at runtime.
  final String name = 'Rosette';
  print('Final variable name: $name');

  // var allows Dart to infer the variable’s type at assignment.
  var age = 23;
  print('Var variable age: $age');

  // dynamic variables can hold any type and can change during runtime.
  dynamic status = 'active';
  print('Dynamic variable status (String): $status');
  status = false;
  print('Dynamic variable status (bool): $status');
}

// Enum declaration for days of the week
enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
}
