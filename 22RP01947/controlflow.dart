void main() {
  // IF - ELSE
  int marks = 45;
  if (marks >= 50 ) {
    print("Passed");
  } else {
    print("Failed");
  }

  // for loop
  print("\nFor Loop:");
  for (int i = 1; i <= 5; i++) {
    print("For loop Outcome: $i");
  }

  // while loop
  print("\nWhile Loop:");
  int a = 0;
  while (a < 5) {
    print("While loop outcome: $a");
    a++;
  }

  // do-while-loop
  print("\nDo While Loop:");
  int j = 0;
  do {
    print("Do-while outcome: $j");
    j++;
  } while (j < 3);

  // switch
  print("\nSwitch:");
  String sex = "female";
  switch (sex) {
    case "female":
      print("Welcome Mrs");
      break;
    case "male":
      print("Welcome Mr");
      break;
    case "other":
      print("Welcome");
      break;
    default:
      print("Unknown sex");
  }
  print("\nBreak and Continue:");
  for (int j = 1; j <= 10; j++) {
    if (j == 5) {
      print("We skipped five 5");
      continue;
    }
    if (j == 3) {
      print("We stop/break at 3");
      break;
    }
    print("Number: $j");
  }
}

