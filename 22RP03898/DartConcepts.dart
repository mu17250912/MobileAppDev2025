/// Dart Programming Concepts - Study Guide
/// This file contains examples and explanations of key Dart programming concepts

// Core Data Structures & Types

// 1. Lists (Arrays)
void listsExample() {
  // Creating lists
  List<String> names = ['John', 'Jane', 'Bob'];
  // List<int> numbers = [1, 2, 3, 4, 5]; // Unused list

  // Adding elements
  names.add('Alice');

  // Accessing elements
  print('First name: ${names[0]}');

  // Iterating through list
  print('\nList Iteration:');
  for (String name in names) {
    print(name);
  }
}

// 2. Maps (Dictionaries)
void mapsExample() {
  // Creating map
  Map<String, int> ages = {'John': 30, 'Jane': 25, 'Bob': 35};

  // Adding new entry
  ages['Alice'] = 28;

  // Accessing value
  print('\nMap Example:');
  print('John\'s age: ${ages['John']}');

  // Iterating through map
  print('\nMap Iteration:');
  ages.forEach((key, value) => print('$key is $value years old'));
}

// 3. Sets
void setsExample() {
  // Creating set
  Set<String> colors = {'red', 'green', 'blue'};

  // Adding element
  colors.add('yellow');

  // Sets automatically remove duplicates
  colors.add('red');

  print('\nSet Example:');
  print('Colors set: $colors');
}

// 4. Enums
enum Color { red, green, blue }

void enumsExample() {
  // Using enum
  Color myColor = Color.red;

  print('\nEnum Example:');
  switch (myColor) {
    case Color.red:
      print('The color is red');
      break;
    case Color.green:
      print('The color is green');
      break;
    case Color.blue:
      print('The color is blue');
      break;
  }
}

// 5. Constants
void constantsExample() {
  // Declaring constants
  const String greeting = 'Hello';
  const List<String> weekdays = ['Mon', 'Tue', 'Wed'];

  print('\nConstants Example:');
  print('Greeting: $greeting');
  print('Weekdays: $weekdays');
}

// 6. final, dynamic, var
void variableTypesExample() {
  // final - value cannot be changed after initialization
  final String name = 'John';

  // dynamic - can hold any type of value
  dynamic value = 42;
  value = 'Hello';

  // var - type is inferred from the initial value
  var number = 10;

  print('\nVariable Types Example:');
  print('Final name: $name');
  print('Dynamic value: $value');
  print('Var number: $number');
}

// Dart Language Features

// 7. Null Safety
void nullSafetyExample() {
  // Non-nullable type
  // Non-nullable type
  String name = 'John';

  // Nullable type
  String? optionalName = null; // Initialize with null

  // Null check
  if (optionalName != null) {
    print('\nNull Safety Example:');
    print(optionalName.toUpperCase());
  } else {
    print('Optional name is null');
  }
}

// 8. Late Variables
void lateExample() {
  late String name;

  // Name is initialized when first accessed
  print('\nLate Variable Example:');
  name = 'John';
  print('Name: $name');
}

// Control Flow

// 9. If-Else Statements
void ifElseExample() {
  int age = 20;

  print('\nIf-Else Example:');
  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }
}

// 10. Ternary Operator
void ternaryExample() {
  int age = 25;
  String message = age >= 18 ? 'Adult' : 'Minor';

  print('\nTernary Example:');
  print('Message: $message');
}

// 11. Switch Statements
void switchExample() {
  int day = 3;

  print('\nSwitch Example:');
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    default:
      print('Other day');
  }
}

// 12. Nested Switch
void nestedSwitchExample() {
  int month = 1;
  int day = 15;

  print('\nNested Switch Example:');
  switch (month) {
    case 1:
      switch (day) {
        case 1:
          print('New Year\'s Day');
          break;
        default:
          print('January');
      }
      break;
    default:
      print('Other month');
  }
}

// 13. Assert Statements
void assertExample() {
  int age = 20;

  print('\nAssert Example:');
  assert(age >= 0, 'Age must be positive');
  print('Age is valid');
}

// Loops & Flow Control

// 14. For Loops
void forLoopExample() {
  print('\nFor Loop Example:');
  for (int i = 0; i < 5; i++) {
    print('Number: $i');
  }
}

// 15. For-in Loop
void forInExample() {
  List<String> names = ['John', 'Jane', 'Bob'];

  print('\nFor-in Example:');
  for (String name in names) {
    print(name);
  }
}

// 16. While Loop
void whileExample() {
  int count = 0;

  print('\nWhile Example:');
  while (count < 5) {
    print('Count: $count');
    count++;
  }
}

// 17. Nested Loops
void nestedLoopsExample() {
  print('\nNested Loops Example:');
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print('i: $i, j: $j');
    }
  }
}

// 18. Break Statement
void breakExample() {
  print('\nBreak Example:');
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print('Number: $i');
  }
}

// 19. Continue Statement
void continueExample() {
  print('\nContinue Example:');
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print('Number: $i');
  }
}

void main() {
  // Uncomment the examples you want to run
  listsExample();
  mapsExample();
  setsExample();
  enumsExample();
  constantsExample();
  variableTypesExample();
  nullSafetyExample();
  lateExample();
  ifElseExample();
  ternaryExample();
  switchExample();
  nestedSwitchExample();
  assertExample();
  forLoopExample();
  forInExample();
  whileExample();
  nestedLoopsExample();
  breakExample();
  continueExample();
}
