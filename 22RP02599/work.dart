// ✅ Core Data Structures & Types

// 1. Lists (Arrays)
void listExample() {
  List<int> numbers = [1, 2, 3];
  print('List Example:');
  print(numbers[0]); // Output: 1
}

// 2. Maps (Dictionaries)
void mapExample() {
  Map<String, String> user = {'name': 'Alice', 'role': 'admin'};
  print('\nMap Example:');
  print(user['name']); // Output: Alice
}

// 3. Sets
void setExample() {
  Set<int> uniqueNumbers = {1, 2, 2, 3};
  print('\nSet Example:');
  print(uniqueNumbers); // Output: {1, 2, 3}
}

// 4. Enums
enum Status { active, inactive, pending }

void enumExample() {
  Status userStatus = Status.active;
  print('\nEnum Example:');
  print(userStatus); // Output: Status.active
}

// 5. Constants
void constantsExample() {
  const double pi = 3.14;
  print('\nConstant Example:');
  print('Pi: $pi');
}

// 6. final, dynamic, var
void variableTypes() {
  final String name = 'Alice';
  var age = 30;
  dynamic anything = 'Hello';
  anything = 123; // valid because it's dynamic

  print('\nVariable Types Example:');
  print('Name: $name');
  print('Age: $age');
  print('Dynamic: $anything');
}


// ✅ Dart Language Features & Control Flow

// 7. Null Safety
void nullSafety() {
  String? name;
  name = null; // Valid because of '?'
  print('\nNull Safety: $name');
}

// 8. Late variables
late String lateMessage;
void setLateMessage() {
  lateMessage = 'Initialized later';
  print('\nLate Variable: $lateMessage');
}

// 9. If-Else Statements
void ifElseExample(int age) {
  print('\nIf-Else Example:');
  if (age >= 18) {
    print('Adult');
  } else {
    print('Minor');
  }
}

// 10. Ternary Operator
void ternaryExample(int a, int b) {
  String result = a > b ? 'a is greater' : 'b is greater';
  print('\nTernary Result: $result');
}

// 11. Switch Statements
void switchExample(String grade) {
  print('\nSwitch Example:');
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Try harder');
  }
}

// 12. Nested Switch
void nestedSwitch(String category, int value) {
  print('\nNested Switch Example:');
  switch (category) {
    case 'score':
      switch (value) {
        case 100:
          print('Perfect!');
          break;
        default:
          print('Keep trying');
      }
      break;
  }
}

// 13. Assert Statements
void assertExample(int age) {
  print('\nAssert Example:');
  assert(age >= 0, 'Age can\'t be negative');
  print('Valid age: $age');
}


// ✅ Loops & Flow Control

// 14. For Loops
void forLoop() {
  print('\nFor Loop:');
  for (int i = 0; i < 3; i++) {
    print(i);
  }
}

// 15. For-in Loops
void forInLoop() {
  print('\nFor-in Loop:');
  List<String> fruits = ['apple', 'banana'];
  for (String fruit in fruits) {
    print(fruit);
  }
}

// 16. While Loops
void whileLoop() {
  print('\nWhile Loop:');
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }
}

// 17. Nested Loops
void nestedLoops() {
  print('\nNested Loops:');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i j=$j');
    }
  }
}

// 18. Break Statement
void breakExample() {
  print('\nBreak Example:');
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i);
  }
}

// 19. Continue Statement
void continueExample() {
  print('\nContinue Example:');
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }
}


// ✅ Main Function
void main() {
  // Core Data Types
  listExample();
  mapExample();
  setExample();
  enumExample();
  constantsExample();
  variableTypes();

  // Language Features & Control Flow
  nullSafety();
  setLateMessage();
  ifElseExample(20);
  ternaryExample(5, 10);
  switchExample('A');
  nestedSwitch('score', 100);
  assertExample(25);

  // Loops
  forLoop();
  forInLoop();
  whileLoop();
  nestedLoops();
  breakExample();
  continueExample();
}
