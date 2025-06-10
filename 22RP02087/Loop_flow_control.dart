void main() {
  //  1. For Loop
  print('For Loop:');
  for (int i = 1; i <= 5; i++) {
    print('i = $i');
  }

  //  2. For-In Loop
  List<String> colors = ['Red', 'Green', 'Blue'];
  print('\nFor-In Loop:');
  for (String color in colors) {
    print(color);
  }

  //  3. While Loop
  print('\nWhile Loop:');
  int count = 0;
  while (count < 3) {
    print('Count = $count');
    count++;
  }

  //  4. Nested Loops
  print('\nNested Loops:');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i = $i, j = $j');
    }
  }

  //  5. Break Statement
  print('\nBreak Statement:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // exit the loop when i == 3
    }
    print('i = $i');
  }

  //  6. Continue Statement
  print('\nContinue Statement:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // skip printing when i == 3
    }
    print('i = $i');
  }
}
