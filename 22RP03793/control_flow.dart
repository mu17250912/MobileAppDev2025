void main() {
  int number = 10;

  // if statement
  if (number > 0) {
    print("Number is positive");
  }

  // if-else statement
  if (number % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }

  // if-else if-else
  int marks = 75;
  if (marks >= 80) {
    print("Grade: A");
  } else if (marks >= 60) {
    print("Grade: B");
  } else if (marks >= 40) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  // switch statement
  String day = "Tuesday";
  switch (day) {
    case "Monday":
      print("Start of the work week");
      break;
    case "Friday":
      print("End of the work week");
      break;
    case "Saturday":
    case "Sunday":
      print("Weekend!");
      break;
    default:
      print("Midweek day");
  }
}
