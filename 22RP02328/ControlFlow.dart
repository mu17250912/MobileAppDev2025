void main() {
  // Single-line comment: Variable declarations
  String name = 'Alice';
  int age = 25;
  double height = 1.68;
  bool isActive = true;

  /*
   * Multi-line comment:
   * Arithmetic operations and string interpolation
   */
  int nextYearAge = age + 1;
  double doubleHeight = height * 2;

  // Type test operators
  print('name is String: ${name is String}');  // true
  print('height is! int: ${height is! int}'); // true

  // Control flow: Conditional statements
  if (age >= 18 && isActive) {
    print('You are an active adult.');
  } else if (age >= 18 && !isActive) {
    print('You are an adult but not active.');
  } else {
    print('You are a minor.');
  }

  // Control flow: Switch statement
  String status;
  switch (age) {
    case 25:
      status = 'You are 25!';
      break;
    case 30:
      status = 'You are 30!';
      break;
    default:
      status = 'Age not specifically handled.';
  }
  print(status);

  // Control flow: Loops
  print('\nCounting from 1 to 5 using for loop:');
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  print('\nCounting down from 3 using while loop:');
  int countdown = 3;
  while (countdown > 0) {
    print('Countdown: $countdown');
    countdown--;
  }

  print('\nDemonstrating do-while loop:');
  int tries = 0;
  do {
    print('Try number: $tries');
    tries++;
  } while (tries < 3);

  // Logical operators
  bool canParticipate = isActive && (age >= 18);
  print('\nCan participate: $canParticipate');

  // 'as' operator example
  dynamic data = 'Hello!';
  if (data is String) {
    String text = data;
    print('Data contains: $text');
  }

  /// Documentation comment:
  /// This demonstrates all major Dart concepts we've learned so far.
}
