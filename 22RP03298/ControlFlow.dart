void main() {
  int number = 7;

  // if-else
  if (number > 0) {
    print('$number is positive');
  } else {
    print('$number is not positive');
  }

  // for loop
  for (int i = 1; i <= 3; i++) {
    print('For loop iteration $i');
  }

  // while loop
  int j = 1;
  while (j <= 3) {
    print('While loop iteration $j');
    j++;
  }

  // switch-case
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    default:
      print('Invalid grade');
  }
}
