void main() {
  print("IF-ELSE STATEMENTS");

  int marks = 85;

  if (marks >= 90) {
    print('Excellent');
  } else if (marks >= 70) {
    print('Good');
  } else {
    print('Try Again');
  }

  print("\n");
  print("TERNARY OPERATOR");

  int age = 18;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print(result); // Output: Adult

  print("\n");
  print("SWITCH STATEMENT");

  String grade = 'A';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    default:
      print('Needs Improvement');
  }

  print("\n");
  print("NESTED SWITCH STATEMENT");

  String role = 'User';
  String action = 'Read';

  switch (role) {
    case 'Admin':
      switch (action) {
        case 'Delete':
          print('Admin deleted something');
          break;
        default:
          print('Admin other action');
      }
      break;
    case 'User':
      switch (action) {
        case 'Read':
          print('User is reading');
          break;
        default:
          print('User action not allowed');
      }
  }

  print("\n");
  print("ASSERT STATEMENT");

  int age1 = 20;
  assert(age1 >= 18); // If false, throws error in debug mode
  print("Age is valid");
}
