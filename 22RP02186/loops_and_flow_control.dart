// For Loop and For-in Loop
void forLoopsExample() {
  for (int i = 0; i < 5; i++) {
    print('For loop: $i');
  }

  List<String> names = ['Alice', 'Bob'];
  for (var name in names) {
    print('For-in loop: $name');
  }
}

// While Loop
void whileLoopExample() {
  int i = 0;
  while (i < 3) {
    print('While loop: $i');
    i++;
  }
}

// Nested Loops
void nestedLoopsExample() {
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i, j=$j');
    }
  }
}

// Break Statement
void breakExample() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print('Break at i: $i');
  }
}

// Continue Statement
void continueExample() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print('Continue at i: $i');
  }
}

void main() {
  forLoopsExample();
  whileLoopExample();
  nestedLoopsExample();
  breakExample();
  continueExample();
}
