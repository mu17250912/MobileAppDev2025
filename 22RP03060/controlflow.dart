void main() {
  int number = 7;

  // if-else
  if (number > 0) {
    print("$number is positive");
  } else if (number == 0) {
    print("Number is zero");
  } else {
    print("$number is negative");
  }

  // for loop
  for (int i = 0; i < 5; i++) {
    print("For loop iteration: $i");
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print("While loop count: $count");
    count++;
  }

  // switch case
  String grade = 'A';
  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Good");
      break;
    default:
      print("Invalid grade");
  }
}
