// Loops & Flow Control in Dart

void loopsExamples() {
  // 1. For Loops
  //Definition: Used to repeat a block of code a certain number of times.
  //Example: Printing numbers from 0 to 4.
  print('Standard for loop:');
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  
  // 2. For-in loop (iterables)
  //Definition: Used to iterate over elements in a collection (like a list).
  //Example: Printing elements of a list.
  print('\nFor-in loop:');
  List<int> numbers = [10, 20, 30];
  for (var number in numbers) {
    print(number);
  }
  
  // 3. While Loops
  //Definition: Repeats a block of code as long as a condition is true.
  //Example: Counting down from 3 to 1.
  print('\nWhile loop:');
  int count = 3;
  while (count > 0) {
    print(count--);
  }
  
  // 4. Nested Loops
  //Definition: A loop inside another loop.
  //Example: Printing combinations of two variables.
  print('\nNested loops:');
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i, j=$j');
    }
  }
  
  // 5. Break Statement
  //Definition: Exits a loop prematurely.
  //Example: Breaking out of a loop when a condition is met.
  print('\nBreak example:');
  for (int i = 0; i < 10; i++) {
    if (i == 5) break;
    print(i);
  }
  
  // 6. Continue Statement
  //Definition: Skips the current iteration of a loop and continues with the next iteration.
  //Example: Skipping a specific value in a loop.
  print('\nContinue example:');
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }
}

void main() {
  loopsExamples();
}