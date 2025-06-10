 // Control Flow
void main() {
  // If-Else
  int score = 80;
  if (score >= 50) {
    print('Pass');
  } else {
    print('Fail');
  }

  // Ternary Operator
  var result = (score >= 50) ? 'Pass' : 'Fail';
  print(result);

  // Switch Statements
  var grade = 'A';
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

  // Nested Switch
  String level = 'High';
  switch (level) {
    case 'High':
      switch ('Math') {
        case 'Math':
          print('Advanced Math');
          break;
      }
      break;
  }

  // Assert Statements
  int assertAge = 18;
  assert(assertAge >= 18, 'Age must be at least 18');
}