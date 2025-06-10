void main() {
  int score = 85;

  // if-else
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 75) {
    print('Grade: B');
  } else {
    print('Grade: C');
  }

  // for loop
  for (int i = 1; i <= 3; i++) {
    print('Loop iteration $i');
  }

  // while loop
  int count = 0;
  while (count < 2) {
    print('Count: $count');
    count++;
  }
}
