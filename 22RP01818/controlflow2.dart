

void main() {
  //1. If-Else Statements

  int score = 85;
  if (score >= 90) {
    print('Excellent');
  } else if (score >= 75) {
    print('Good');
  } else {
    print('Needs Improvement');
  }

//2. Ternary Operator
  int age = 18;
  String message = (age >= 18) ? 'Adult' : 'Minor';
  print(message);

//3. Switch Statements

  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Good');
      break;
    default:
      print('Grade not recognized');
  }

//4. Nested Switch

 int level = 2;
  String status = 'active';

  switch (level) {
    case 1:
      print('Level 1');
      break;
    case 2:
      switch (status) {
        case 'active':
          print('Level 2 Active');
          break;
        case 'inactive':
          print('Level 2 Inactive');
          break;
      }
      break;
  }


//5. Assert Statements

  int age1 = 20;
  assert(age1 >= 18, 'Age must be 18 or older');
  print('Age is valid: $age1');



}
