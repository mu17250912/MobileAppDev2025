// If-Else Statements
void ifElseExample() {
  int age = 20;
  if (age >= 18) {
    print('Adult');
  } else {
    print('Minor');
  }
}

// Ternary Operator
void ternaryExample() {
  int score = 70;
  String result = score >= 60 ? 'Pass' : 'Fail';
  print(result);
}

// Switch Statements
void switchExample() {
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Average');
  }
}

// Nested Switch
void nestedSwitchExample() {
  String country = 'Rwanda';
  String city = 'Kigali';

  switch (country) {
    case 'Rwanda':
      switch (city) {
        case 'Kigali':
          print('You are in Kigali, Rwanda.');
          break;
      }
      break;
    default:
      print('Unknown location');
  }
}

// Assert Statements
void assertExample() {
  int age = 20;
  assert(age >= 18, 'Age must be 18 or older');
  print('You are an adult');
}

void main() {
  ifElseExample();
  ternaryExample();
  switchExample();
  nestedSwitchExample();
  assertExample();
}
