void main() {
  // IF - ELSE
  int score = 85;

  if (score >= 90) {
    print("IF-ELSE: Excellent");
  } else if (score >= 70) {
    print("IF-ELSE: Good");
  } else {
    print("IF-ELSE: Try harder");
  }

  // SWITCH CASE
  String grade = 'B';
  switch (grade) {
    case 'A':
      print("SWITCH: Outstanding!");
      break;
    case 'B':
      print("SWITCH: Well done!");
      break;
    case 'C':
      print("SWITCH: Average");
      break;
    default:
      print("SWITCH: Invalid grade");
  }

  // FOR LOOP
  print("FOR LOOP: Counting from 1 to 5");
  for (int i = 1; i <= 5; i++) {
    print('FOR: $i');
  }

  // WHILE LOOP
  print("WHILE LOOP: Counting from 5 to 1");
  int count = 5;
  while (count > 0) {
    print('WHILE: $count');
    count--;
  }

  // DO-WHILE LOOP
  print("DO-WHILE LOOP: Counting from 1 to 3");
  int x = 1;
  do {
    print('DO-WHILE: $x');
    x++;
  } while (x <= 3);

  // BREAK and CONTINUE
  print("BREAK and CONTINUE example:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('CONTINUE at i = $i');
      continue; // skips printing 3
    }
    if (i == 5) {
      print('BREAK at i = $i');
      break; // exits the loop when i == 5
    }
    print('LOOP VALUE: $i');
  }
}
