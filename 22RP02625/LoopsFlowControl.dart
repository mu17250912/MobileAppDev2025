void main() {
  // For Loop
  print('For Loop:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // For-in Loop
  print('\nFor-in Loop:');
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  for (var name in names) {
    print(name);
  }

  // While Loop
  print('\nWhile Loop:');
  int count = 1;
  while (count <= 3) {
    print('Count: $count');
    count++;
  }

  // Nested Loops
  print('\nNested Loops:');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i, j=$j');
    }
  }

  // Break Statement
  print('\nBreak Statement:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Breaking at i=$i');
      break;
    }
    print(i);
  }

  // Continue Statement
  print('\nContinue Statement:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping i=$i');
      continue;
    }
    print(i);
  }
}