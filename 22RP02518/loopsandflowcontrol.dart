// Loops & Flow Control

// 14. For Loops
// Executes a block a fixed number of times.

void forLoopExample() {
  for (int i = 0; i < 3; i++) {
    print('i = $i');
  }
}

// 15. While Loops
// Repeats a block as long as the condition is true.

void whileLoopExample() {
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }
}

// 16. Nested Loops
// Loops inside loops, often used for grids or combinations.

void nestedLoopsExample() {
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i, j=$j');
    }
  }
}

// 17. Break Statement
// Immediately exits the nearest loop.

void breakExample() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i); // Prints 0 to 2
  }
}

// 18. Continue Statement
// Skips the current iteration and moves to the next.

void continueExample() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i); // Skips 2
  }
}

// Call all examples from main
void main() {
  forLoopExample();
  whileLoopExample();
  nestedLoopsExample();
  breakExample();
  continueExample();
}
