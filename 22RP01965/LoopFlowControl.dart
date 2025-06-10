// Loops & Flow Control in Dart

void main() {
  // ----------------------- FOR LOOPS -----------------------
  print('\n FOR LOOPS');
  // Used to repeat a block of code a fixed number of times
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  // ----------------------- WHILE LOOPS -----------------------
  print('\n WHILE LOOPS');
  // Repeats code while a condition is true
  int count = 1;
  while (count <= 3) {
    print('Count is $count');
    count++;
  }

  // ----------------------- NESTED LOOPS -----------------------
  print('\n NESTED LOOPS');
  // A loop inside another loop
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 2; j++) {
      print('Outer loop $i – Inner loop $j');
    }
  }

  // ----------------------- BREAK STATEMENT -----------------------
  print('\n BREAK STATEMENT');
  // Used to exit the loop early
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Breaking the loop at i = $i');
      break; // Exit the loop when i is 3
    }
    print('i = $i');
  }

  // ----------------------- CONTINUE STATEMENT -----------------------
  print('\n CONTINUE STATEMENT');
  // Skips the current iteration and continues with the next
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping iteration $i');
      continue; // Skip printing i = 3
    }
    print('i = $i');
  }
}
