void main() {
  int num = 5;

  // if-else
  if (num > 0) {
    print('$num is positive');
  } else {
    print('$num is not positive');
  }

  // for loop
  for (int i = 0; i < 3; i++) {
    print('For loop: $i');
  }

  // while loop
  int j = 0;
  while (j < 3) {
    print('While loop: $j');
    j++;
  }

  // do-while loop
  int k = 0;
  do {
    print('Do-While loop: $k');
    k++;
  } while (k < 3);
}
