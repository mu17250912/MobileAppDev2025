// Control Flow in Dart

void controlFlowExamples() {
  int age = 20;
  
  // 1. If-Else Statements
  //Definition: Runs code based on a condition.
  //example: Checking if a person is an adult or minor.

  if (age >= 18) {
    print('Adult');
  } else {
    print('Minor');
  }
  
  // 2. Ternary Operator
  //Definition: A shorthand for if-else statements.
  //example: Assigning a value based on a condition.
  String status = age >= 18 ? 'Adult' : 'Minor';
  print(status);
  
  // 3. Switch Statements
  //Definition: A control structure that executes code based on the value of a variable.
  //example: Checking a grade and printing a message.
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    default:
      print('Poor');
  }
  
  // 4. Nested Switch (not recommended for complex logic)
  //Definition: A switch statement inside another switch statement.
  //example: Checking multiple conditions.
  int x = 1, y = 2;
  switch (x) {
    case 1:
      switch (y) {
        case 1:
          print('x=1, y=1');
          break;
        case 2:
          print('x=1, y=2');
          break;
      }
      break;
  }
  
  // 5. Assert Statements (debug only)
  //Definition: Used to check conditions during development.
  //example: Ensuring a condition is true.
  assert(age >= 0, 'Age cannot be negative');
}

void main() {
  controlFlowExamples();
}