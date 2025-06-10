void main() {
  // 1. Simple if
  int number = 10;
  if (number > 5) {
    print("1. If: Number is greater than 5");
  }

  print('---');

  // 2. If-else
  int num2 = 3;
  if (num2 % 2 == 0) {
    print("2. If-else: Number is even");
  } else {
    print("2. If-else: Number is odd");
  }

  print('---');

  // 3. Else-if
  int score = 80;
  if (score >= 90) {
    print("3. Else-if: Grade A");
  } else if (score >= 75) {
    print("3. Else-if: Grade B");
  } else if (score >= 60) {
    print("3. Else-if: Grade C");
  } else {
    print("3. Else-if: Grade F");
  }

  print('---');

  // 4. Switch statement
  String day = "Monday";
  switch (day) {
    case "Monday":
      print("4. Switch: Start of the week");
      break;
    case "Friday":
      print("4. Switch: Almost weekend");
      break;
    default:
      print("4. Switch: Just another day");
  }

  print('---');

  // 5. For loop
  for (int i = 1; i <= 5; i++) {
    print("5. For loop: Number $i");
  }

  print('---');

  // 6. While loop
  int count = 3;
  while (count > 0) {
    print("6. While loop: Countdown $count");
    count--;
  }

  print('---');

  // 7. Do-while loop
  int num = 1;
  do {
    print("7. Do-while loop: Iteration $num");
    num++;
  } while (num <= 3);

  print('---');

  // 8. Break and continue
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("8. Continue: Skipping number 3");
      continue; // Skip iteration when i == 3
    }
    if (i == 5) {
      print("8. Break: Stopping at number 5");
      break; // Exit loop when i == 5
    }
    print("8. Loop current number: $i");
  }

  print('---');

  // 9. Ternary (conditional) operator
  int age = 20;
  String canVote = age >= 18 ? "9. Yes, can vote" : "9. No, too young";
  print(canVote);
}
