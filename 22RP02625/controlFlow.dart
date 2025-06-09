void main() {
  int score = 85;

  // if-else
  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else {
    print("Grade: C or below");
  }

  // switch
  String grade = "B";
  switch (grade) {
    case "A":
      print("Excellent!");
      break;
    case "B":
      print("Well done!");
      break;
    default:
      print("Keep trying.");
  }

  // for loop
  for (int i = 1; i <= 3; i++) {
    print("Attempt $i");
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print("Count: $count");
    count++;
  }

  // do-while
  int num = 0;
  do {
    print("Number: $num");
    num++;
  } while (num < 2);
}
// This code demonstrates control flow statements in Dart, including if-else, switch, for loop, while loop, and do-while loop.