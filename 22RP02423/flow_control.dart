void main() {
  //  IF-ELSE
  int age = 18;

  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  //  FOR LOOP
  print("\nCounting from 1 to 5 using for loop:");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  //  WHILE LOOP
  int count = 0;
  print("\nCounting from 0 to 4 using while loop:");
  while (count < 5) {
    print(count);
    count++;
  }

  //  DO-WHILE LOOP
  int num = 5;
  print("\nUsing do-while loop:");
  do {
    print("Number is $num");
    num--;
  } while (num > 0);

  //  SWITCH STATEMENT
  String grade = "B";
  print("\nGrade check using switch:");
  switch (grade) {
    case "A":
      print("Excellent!");
      break;
    case "B":
      print("Good job!");
      break;
    case "C":
      print("Fair.");
      break;
    default:
      print("Try harder!");
  }

  //  BREAK & CONTINUE
  print("\nUsing break & continue:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Skipping 3");
      continue; // skips 3
    }
    if (i == 5) {
      print("Stopping at 5");
      break; // exits loop
    }
    print("i = $i");
  }
}
