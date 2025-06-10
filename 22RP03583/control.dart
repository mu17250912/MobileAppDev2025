void checkControlFlow() {
  print("=== CONTROL FLOW ===");

  // if-else statement
  int score = 75;
  if (score >= 90) {
    print("Excellent");
  } else if (score >= 60) {
    print("Good");
  } else {
    print("Fail");
  }

  // for loop
  for (int i = 0; i < 3; i++) {
    print("For loop count: $i");
  }

  // while loop
  int x = 0;
  while (x < 2) {
    print("While loop: x = $x");
    x++;
  }

  // switch statement
  String grade = 'B';
  switch (grade) {
    case 'A':
      print("Grade A: Very Good");
      break;
    case 'B':
      print("Grade B: Good");
      break;
    default:
      print("Try again");
  }
}
