// Dart Control Flow – If-Else, Ternary, Switch, Assert

void main() {
  // ----------------------- IF-ELSE STATEMENTS -----------------------
  print('\n IF-ELSE STATEMENTS');
  int score = 75;

  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else {
    print('Grade: C or below');
  }

  // ----------------------- TERNARY OPERATOR -----------------------
  print('\n TERNARY OPERATOR');
  // A compact version of if-else for simple conditions
  int age = 20;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print('Age check: $result');

  // ----------------------- SWITCH STATEMENTS -----------------------
  print('\n SWITCH STATEMENTS');
  String day = 'Tuesday';

  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Tuesday':
      print('Second day of the week');
      break;
    case 'Wednesday':
      print('Midweek');
      break;
    default:
      print('Another day');
  }

  // ----------------------- NESTED SWITCH STATEMENTS -----------------------
  print('\n NESTED SWITCH STATEMENTS');
  String userRole = 'Admin';
  String action = 'Create';

  switch (userRole) {
    case 'Admin':
      print('Welcome, Admin');
      switch (action) {
        case 'Create':
          print('You can create new users.');
          break;
        case 'Delete':
          print('You can delete users.');
          break;
        default:
          print('Other admin actions');
      }
      break;

    case 'User':
      print('Welcome, User');
      break;

    default:
      print('Unknown role');
  }

  // ----------------------- ASSERT STATEMENTS -----------------------
  print('\n ASSERT STATEMENTS');
  // Used for debugging – throws error if the condition is false
  int x = 5;
  assert(x > 0); // OK
  print('Assertion passed: x is positive.');

  // Uncommenting the line below will cause an error during debugging
  // assert(x < 0, 'x must be negative');
}
