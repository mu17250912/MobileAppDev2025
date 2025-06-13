void main() {
  int number = 7;

  // 1. if, else if, else
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('The number is zero');
  }

  // 2. switch case
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('Fair');
      break;
    default:
      print('Unknown grade');
  }

  // 3. for loop
  print('\nFor loop:');
  for (int i = 1; i <= 3; i++) {
    print('Count: $i');
  }

  // 4. while loop
  print('\nWhile loop:');
  int x = 1;
  while (x <= 3) {
    print('x = $x');
    x++;
  }

  // 5. do...while loop
  print('\nDo-while loop:');
  int y = 1;
  do {
    print('y = $y');
    y++;
  } while (y <= 3);

  // 6. for-in loop
  print('\nFor-in loop:');
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  for (var fruit in fruits) {
    print(fruit);
  }

  // 7. forEach method
  print('\nforEach method:');
  fruits.forEach((fruit) {
    print(fruit);
  });

  // 8. break and continue
  print('\nUsing break and continue:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping 3');
      continue; // skip this iteration
    }
    if (i == 5) {
      print('Breaking at 5');
      break; // stop the loop
    }
    print('i = $i');
  }

  // 9. return (inside a function)
  print('\nCalling function with return:');
  greet('Jean');
}

void greet(String name) {
  if (name.isEmpty) {
    return; // exit early
  }
  print('Hello, $name!');
}
