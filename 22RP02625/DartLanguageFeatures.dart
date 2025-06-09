void main() {
  // Null Safety
  String? nullableString;
  print('Nullable String: $nullableString'); // null

  // Late Variables
  late int lateVar;
  lateVar = 42;
  print('Late variable: $lateVar');

  // Control Flow: if-else Statements
  int number = 10;
  if (number > 0) {
    print('Number is positive');
  } else if (number < 0) {
    print('Number is negative');
  } else {
    print('Number is zero');
  }

  // Ternary Operator
  String result = number % 2 == 0 ? 'Even' : 'Odd';
  print('Ternary result: $result');

  // Switch Statements
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good!');
      break;
    case 'C':
      print('Average!');
      break;
    default:
      print('Invalid grade');
  }

  // Nested Switch
  int day = 1;
  String type = 'weekday';
  switch (type) {
    case 'weekday':
      switch (day) {
        case 1:
          print('Monday');
          break;
        case 2:
          print('Tuesday');
          break;
        default:
          print('Other weekday');
      }
      break;
    case 'weekend':
      print('It\'s weekend!');
      break;
    default:
      print('Unknown type');
  }

  // Assert Statements
  int age = 20;
  assert(age >= 18, 'Age must be at least 18');
  print('Age is $age');
}