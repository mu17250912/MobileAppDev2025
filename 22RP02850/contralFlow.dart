void main() {
  // 1. if-else statement
  int number = 10;
  if (number > 0) {
    print('$number is positive');
  } else if (number == 0) {
    print('Number is zero');
  } else {
    print('$number is negative');
  }

  // 2. switch-case statement
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
      print('Unknown grade');
  }

  // 3. for loop
  print('For loop:');
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // 4. while loop
  print('While loop:');
  int count = 0;
  while (count < 3) {
    print(count);
    count++;
  }

  // 5. do-while loop
  print('Do-while loop:');
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 3);

  // 6. break and continue
  print('Using break and continue:');
  for (int k = 0; k < 10; k++) {
    if (k == 7) {
      print('Break at 7');
      break; // exit loop
    }
    if (k % 2 == 0) {
      continue; // skip even numbers
    }
    print('Odd number: $k');
  }
}
