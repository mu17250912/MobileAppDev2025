// Dart Programming Study Task – 9 June 2025

// Enum Declaration should be before main
enum Status { pending, approved, rejected }

void main() {
  print('\n--- 1. Core Data Structures & Types ---');

  // Lists (Arrays)
  List<String> fruits = ['apple', 'banana', 'orange'];
  print('List Example: ${fruits[1]}'); // Output: banana

  // Maps (Dictionaries)
  Map<String, int> scores = {'Math': 80, 'English': 90};
  print('Map Example: ${scores['Math']}'); // Output: 80

  // Sets
  Set<int> numbers = {1, 2, 2, 3};
  print('Set Example: $numbers'); // Output: {1, 2, 3}

  // Enums
  Status current = Status.approved;
  print('Enum Example: $current'); // Output: Status.approved

  // Constants
  const double pi = 3.14159;
  print('Constant pi: $pi'); // Output: 3.14159

  // final, dynamic, var
  final String name = 'Alice';
  var age = 25;
  dynamic anything = 10;
  anything = 'Now a String';
  print('Dynamic Example: $anything'); // Output: Now a String

  print('\n--- 2. Dart Language Features ---');

  // Null Safety
  String? nullableName;
  nullableName = null;
  print('Nullable Variable: $nullableName'); // Output: null

  // Late variables
  late String message;
  message = 'Hello after declaration!';
  print('Late Variable: $message');

  print('\n--- 3. Control Flow ---');

  // If-Else Statements
  int score = 75;
  if (score >= 90) {
    print("If-Else: Excellent");
  } else if (score >= 60) {
    print("If-Else: Passed");
  } else {
    print("If-Else: Failed");
  }

  // Ternary Operator
  String result = age >= 18 ? 'Adult' : 'Minor';
  print('Ternary Operator: $result'); // Output: Adult

  // Switch Statements
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Switch: Excellent');
      break;
    case 'B':
      print('Switch: Good');
      break;
    default:
      print('Switch: Average');
  }

  // Nested Switch
  int day = 1;
  switch (day) {
    case 1:
      print('Nested Switch: Monday');
      switch (grade) {
        case 'A':
          print('Honor Student');
          break;
        default:
          print('Regular Class');
      }
      break;
  }

  print('\n--- 4. Loops & Flow Control ---');

  // For Loop
  for (int i = 0; i < 3; i++) {
    print('For Loop: $i');
  }

  // For-in Loop
  List<String> colors = ['Red', 'Green', 'Blue'];
  for (var color in colors) {
    print('For-in Loop: $color');
  }

  // While Loop
  int count = 0;
  while (count < 3) {
    print('While Loop: $count');
    count++;
  }

  // Nested Loops
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('Nested Loops: i=$i, j=$j');
    }
  }

  // Break Statement
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print('Break Example: $i');
  }

  // Continue Statement
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print('Continue Example: $i');
  }
}
