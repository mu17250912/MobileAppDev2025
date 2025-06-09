// Control Flow

// 9. If-Else Statements
// Conditional logic to control execution based on conditions.

void ifElseExample() {
  int score = 75;
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else {
    print('Grade: C');
  }
}

// 10. Ternary Operator
// A shorthand for if-else, useful for simple conditions.

void ternaryExample() {
  int age = 18;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print(result); // Adult
}

// 11. Switch Statements
// Used to compare a single value against multiple constant options.
// More readable than multiple if-else for fixed cases.

void switchExample() {
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Start of week');
      break;
    case 'Friday':
      print('Weekend incoming');
      break;
    default:
      print('Regular day');
  }
}

// 12. Nested Switch
// A switch inside another switch, useful for handling multiple levels of state or context.

void nestedSwitchExample() {
  String role = 'admin';
  int level = 1;

  switch (role) {
    case 'admin':
      switch (level) {
        case 1:
          print('Full access');
          break;
        case 2:
          print('Limited access');
          break;
      }
      break;
    default:
      print('Guest user');
  }
}

// 13. Assert Statements
// Used to enforce conditions during development. If false, throws an error.

void assertExample() {
  int age = 16;
  assert(age >= 18, 'Must be at least 18 years old');
  print('Age is valid'); // This won’t run if the assertion fails
}

void main() {
  ifElseExample();
  ternaryExample();
  switchExample();
  nestedSwitchExample();
  // assertExample(); // Uncomment to test assertion (will throw error)
}
