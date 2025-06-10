void main() {
  // 1. If-Else
  int number = 10;
  if (number > 0) {
    print('Positive number');
  } else if (number < 0) {
    print('Negative number');
  } else {
    print('Zero');
  }

  // 2. Switch Statement
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
    case 'C':
      print('Well done');
      break;
    case 'D':
      print('You passed');
      break;
    case 'F':
      print('Better try again');
      break;
    default:
      print('Invalid grade');
  }

  // 3. For Loop
  print('For Loop:');
  for (int i = 1; i <= 5; i++) {
    print('i = $i');
  }

  // 4. While Loop
  print('While Loop:');
  int j = 1;
  while (j <= 5) {
    print('j = $j');
    j++;
  }

  // 5. Do-While Loop
  print('Do-While Loop:');
  int k = 1;
  do {
    print('k = $k');
    k++;
  } while (k <= 5);

  // 6. Break and Continue
  print('Using break and continue:');
  for (int i = 1; i <= 10; i++) {
    if (i == 3) {
      continue; // skip 3
    }
    if (i == 7) {
      break; // exit loop at 7
    }
    print('i = $i');
  }

  // 7. Return in Function
  int sum = add(5, 7);
  print('Sum: $sum');
}

int add(int a, int b) {
  return a + b; // return statement
}
