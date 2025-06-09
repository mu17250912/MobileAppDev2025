void main() {
  int number = 7;

  // If-else statement
  print('--- if-else Example ---');
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  // Switch statement
  print('\n--- switch Example ---');
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('You passed.');
      break;
    case 'D':
      print('Try harder.');
      break;
    default:
      print('Invalid grade');
  }

  // For loop
  print('\n--- for Loop Example ---');
  for (int i = 1; i <= 5; i++) {
    print('For loop iteration $i');
  }

  // While loop
  print('\n--- while Loop Example ---');
  int count = 1;
  while (count <= 3) {
    print('While loop count: $count');
    count++;
  }

  // Do...while loop
  print('\n--- do...while Loop Example ---');
  int x = 1;
  do {
    print('Do...while loop x = $x');
    x++;
  } while (x <= 2);
}
