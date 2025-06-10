// Loops & Flow Control in Dart

void main() {
  // 1. For Loop
  // Used when the number of iterations is known.
  print('For Loop:');
  for (int i = 0; i < 5; i++) {
    print('Iteration $i');
  }

  // 2. For-in Loop
  // Used to iterate over elements in a collection.
  print('\nFor-in Loop:');
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (var fruit in fruits) {
    print(fruit);
  }

  // 3. While Loop
  // Used when the number of iterations is not known in advance.
  print('\nWhile Loop:');
  int count = 0;
  while (count < 3) {
    print('Count is $count');
    count++;
  }

  // 4. Nested Loops
  // A loop inside another loop.
  print('\nNested Loops:');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 3; j++) {
      print('i = $i, j = $j');
    }
  }

  // 5. Break Statement
  // Used to exit a loop prematurely.
  print('\nBreak Statement:');
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Exit loop when i is 3
    }
    print('i = $i');
  }

  // 6. Continue Statement
  // Skips the current iteration and continues with the next.
  print('\nContinue Statement:');
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // Skip when i is 2
    }
    print('i = $i');
  }
}

/*
Description:
- For Loop: Repeats a block of code a fixed number of times.
- For-in Loop: Iterates over each element in a collection.
- While Loop: Repeats a block of code while a condition is true.
- Nested Loops: Loops inside loops for multi-level iteration.
- Break Statement: Exits the nearest enclosing loop.
- Continue Statement: Skips to the next iteration of the loop.
*/