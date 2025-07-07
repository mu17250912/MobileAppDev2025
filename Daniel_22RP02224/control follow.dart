//Control flow is the order in which individual statements, instructions, or function calls are executed or evaluated in a program.
//In Dart, control flow includes:1.Conditional Statements: if, else if, else, switch, 2.Loops: for, while, do-while, for-in, forEach,3.Jump Statements: break, continue, return


//1. If / Else Statement   example
void main() {
  int score = 85;

  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 75) {
    print('Grade: B');
  } else {
    print('Grade: C');
  }
}

// 2. Switch Statement example
void main () {
  String day = 'Monday';

  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Friday':
      print('Almost weekend');
      break;
    default:
      print('Midweek day');
  }
}

//3. For Loop example
void main() {
  for (int i = 1; i <= 5; i++) {
    print('Number $i');
  }
}


//4. While Loop  example
void main() {
  int n = 1;

  while (n <= 3) {
    print('n is $n');
    n++;
  }
}


//5. Do-While Loop example
void main() {
  int count = 0;
}

//6. Break and Continue  example
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;  // Skip 3
    if (i == 5) break;     // Stop loop at 5
    print(i);
  }
}

