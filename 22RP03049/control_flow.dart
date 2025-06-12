void main() {
  int number = 10;

  // if-else
  if (number > 0) {
    print('Positive number');
  } else {
    print('Negative number');
  }

  // for loop
  for (int i = 0; i < 5; i++) {
    print('i = $i');
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print('Count = $count');
    count++;
  }

  // switch case
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Needs Improvement');
  }
}
