void main() {
  // 1. If-Else
  int score = 75;
  if (score >= 90) {
    print('Excellent');
  } else if (score >= 60) {
    print('Good');
  } else {
    print('Try again');
  }

  // 2. Switch
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Outstanding');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Average');
      break;
    default:
      print('Invalid grade');
  }

  // 3. For Loop
  for (int i = 1; i <= 3; i++) {
    print('For Loop Count: $i');
  }

  // 4. While Loops
  int j = 1;
  while (j <= 3) {
    print('While Loop Count: $j');
    j++;
  }

  // 5. For-In Loop
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  for (var fruit in fruits) {
    print('Fruit: $fruit');
  }
}
