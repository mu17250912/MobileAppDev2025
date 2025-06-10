void main() {
  // If-Else Statements
  int age = 20;
  if (age > 18) {
    print('Adult');
  } else {
    print('Minor');
  }

  // Ternary Operator
  int score = 55;
  var message = (score >= 50) ? 'Passed' : 'Failed';
  print(message);

  // Switch Statements
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    default:
      print('Keep trying');
  }

  // Nested Switch
  String country = 'Rwanda';
  String cityName = 'Kigali';
  switch (country) {
    case 'Rwanda':
      switch (cityName) {
        case 'Kigali':
          print('Capital City');
          break;
      }
      break;
  }

  // Assert Statements
  assert(age >= 0, 'Age can’t be negative');
}
