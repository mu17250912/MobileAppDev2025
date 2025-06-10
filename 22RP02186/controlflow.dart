void main() {
  int num = 7;

  // if-else
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }

  // switch
  String grade = "B";
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    default:
      print("Keep trying");
  }

  // for loop
  for (int i = 1; i <= 3; i++) {
    print("For loop iteration: $i");
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print("While loop: $count");
    count++;
  }

  // do-while loop
  int i = 0;
  do {
    print("Do-while: $i");
    i++;
  } while (i < 3);
}
