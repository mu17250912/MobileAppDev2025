//🔹 1. If-Else Statements
//Used to execute code based on a condition.
void main() {
  int age = 18;

  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

//You can also chain with else if:
 int score=80 ;
if (score >= 90) {
  print('A');
} else if (score >= 80) {
  print('B');
} else {
  print('C or lower');
}


//2. Ternary Operator
  String status = (age >= 18) ? 'Adult' : 'Minor';
  print('Status: $status');

  //3. Switch Statements
 String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('Needs improvement.');
      break;
    default:
      print('Invalid grade');
  }

  //4. Nested Switch Statements

  String role = 'student';
  String level = 'senior';

  switch (role) {
    case 'student':
      switch (level) {
        case 'junior':
          print('Junior Student');
          break;
        case 'senior':
          print('Senior Student');
          break;
      }
      break;
    case 'teacher':
      print('Hello Teacher');
      break;
    default:
      print('Unknown Role');
  }

//5. Assert Statements
//	Debug & validate during development
  // Asserts are used to check conditions that must be true during development.
  // If the condition is false, an exception is thrown.
  
  // Example: Assert that a variable is not null
  String? name;
  assert(name != null, 'Name must not be null');
  
  // Example: Assert that a number is within a range
int years = 20;
  assert(years >= 18, 'years must be 18 or older');
  print('years is valid');
}