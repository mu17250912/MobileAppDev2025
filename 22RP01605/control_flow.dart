void main() {
  int number = 5;

  // if-else statement
  if (number > 0) {
    print('Positive number');
  } else {
    print('Non-positive number');
  }

  // for loop
  for (int i = 0; i < 3; i++) {
    print('i = $i');
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print('Count = $count');
    count++;
  }

  // do-while loop
  int doCount = 0;
  do {
    print('doCount = $doCount');
    doCount++;
  } while (doCount < 3);

  // switch-case statement
  var day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    default:
      print("Invalid day");
  }
}
