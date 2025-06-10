void main() {
  // IF - ELSE
  int age = 20;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // FOR LOOP
  print("\nFor Loop:");
  for (int i = 1; i <= 3; i++) {
    print("For loop iteration: $i");
  }

  // WHILE LOOP
  print("\nWhile Loop:");
  int j = 0;
  while (j < 3) {
    print("While loop value: $j");
    j++;
  }

  // DO-WHILE LOOP
  print("\nDo-While Loop:");
  int k = 0;
  do {
    print("Do-while loop value: $k");
    k++;
  } while (k < 3);

  // SWITCH-CASE
  print("\nSwitch Case:");
  String grade = "B";
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
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Skipping number 3");
      continue;
    }
    if (i == 5) {
      print("Breaking at 5");
      break;
    }
    print("Number: $i");
  }
}
