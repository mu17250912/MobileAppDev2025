void main() {
  // IF - ELSE
  int age = 40;
  if (age >= 21) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // FOR LOOP
  print("\nFor Loop:");
  for (int i = 1; i <= 5; i++) {
    print("For loop iteration: $i");
  }

  // WHILE LOOP
  print("\nWhile Loop:");
  int k = 0;
  while (k < 5) {
    print("While loop value: $k");
    k++;
  }

  // DO-WHILE LOOP
  print("\nDo-While Loop:");
  int j = 0;
  do {
    print("Do-while loop value: $j");
    j++;
  } while (j < 5);

  // SWITCH-CASE
  print("\nSwitch Case:");
  String grade = "A";
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    default:
      print("Invalid Grade");
  }

  // BREAK & CONTINUE
  print("\nBreak and Continue:");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Skipping number 5");
      continue;
    }
    if (i == 7) {
      print("Breaking at 7");
      break;
    }
    print("Number: $i");
  }
}
