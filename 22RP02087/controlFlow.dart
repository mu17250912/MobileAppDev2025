void main() {
  // 1. If-Else Statement
  int score = 75;
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 75) {
    print('Grade: B');
  } else {
    print('Grade: C');
  }

  // 2. Ternary Operator
  int age = 18;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print('Ternary Result: $result');

  // 3. Switch Statement
  String weather = 'sunny';
  switch (weather) {
    case 'sunny':
      print('Wear sunglasses');
      break;
    case 'rainy':
      print('Take an umbrella');
      break;
    default:
      print('Check the forecast');
  }

  // 4. Nested Switch
  String level = 'high';
  String alert = 'red';

  switch (level) {
    case 'high':
      switch (alert) {
        case 'red':
          print('Danger! Evacuate immediately.');
          break;
        case 'yellow':
          print('Caution. Stay alert.');
          break;
      }
      break;
    case 'low':
      print('All clear.');
      break;
  }

  // 5. Assert Statement
  int balance = 100;
  assert(balance >= 0, 'Balance should not be negative');
  print('Balance is valid: $balance');
}
