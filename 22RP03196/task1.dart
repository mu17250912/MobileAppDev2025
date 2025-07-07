// dart_core_concepts.dart
// Author: NSENGIYUMVA THEOPHILE
// Date: July 5, 2025
// Purpose: Learn core Dart programming concepts with comments and examples




void main() {
  print('--- Dart Core Concepts Demonstration ---\n');

  // 1. LISTS (Arrays)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.add('Mango'); // Add new item
  print('List of Fruits: $fruits');
  print('First Fruit: ${fruits[0]}\n');

  // 2. MAPS (Dictionaries)
  Map<String, String> capitalCities = {
    'Rwanda': 'Kigali',
    'Kenya': 'Nairobi',
    'Uganda': 'Kampala'
  };
  capitalCities['Tanzania'] = 'Dodoma'; // Add new key-value pair
  print('Capital Cities Map: $capitalCities');
  print('Capital of Kenya: ${capitalCities['Kenya']}\n');

  // 3. SETS (Unique collection)
  Set<int> numbers = {1, 2, 3, 3, 4};
  numbers.add(5);
  print('Unique Numbers (Set): $numbers\n'); // Duplicates removed

  // 4. ENUMS (Enumeration of constant values)
  print('User Roles Enum Values:');
  for (var role in UserRole.values) {
    print(role);
  }
  var myRole = UserRole.Admin;
  print('My role is: $myRole\n');

  // 5. CONSTANTS (`const` at compile time, `final` at runtime)
  const double pi = 3.1416; // compile-time constant
  final currentYear = DateTime.now().year; // runtime constant
  print('Constant Pi: $pi');
  print('Final Year: $currentYear\n');

  // 6. FINAL vs VAR vs DYNAMIC
  final String fullName = 'Nsengiyumva Theophile';
  var age = 24; // type inferred as int
  dynamic randomData = 'Hello'; // can change type later
  print('Full Name (final): $fullName');
  print('Age (var): $age');
  print('Random (dynamic): $randomData');
  randomData = 12345; // valid since it's dynamic
  print('Random Changed (dynamic): $randomData\n');

  // 7. NULL SAFETY
  String? middleName; // nullable
  middleName = null;
  print('Nullable middle name: $middleName');

  String lastName = 'Theophile';
  print('Non-null last name: $lastName');

  // 8. FUNCTIONS
  greetUser('Theophile');
  int sum = add(10, 20);
  print('Sum of 10 and 20 is: $sum\n');

  // 9. CLASSES AND OBJECTS
  Person p = Person('Alice', 22);
  p.sayHello();

  Student s = Student(name: 'Bob', age: 19, level: 'University');
  s.displayInfo();
}

// ENUM EXAMPLE
enum UserRole { Admin, User, Guest }

// FUNCTION EXAMPLES
void greetUser(String name) {
  print('Hello, $name! Welcome to Dart.\n');
}

int add(int a, int b) {
  return a + b;
}

// CLASS EXAMPLE
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hi, I am $name and I am $age years old.\n');
  }
}

// CLASS WITH NAMED PARAMETERS
class Student {
  String name;
  int age;
  String level;

  Student({required this.name, required this.age, required this.level});

  void displayInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Level: $level\n');
  }
}
