//Break statement

// Break in for loop
for (int i = 0; i < 10; i++) {
  if (i == 5) {
    break;  // Exit loop when i equals 5
  }
  print(i);  // Prints 0, 1, 2, 3, 4
}

// Break in while loop
int count = 0;
while (true) {
  if (count >= 3) {
    break;  // Exit infinite loop
  }
  print('Count: $count');
  count++;
}

// Break in nested loops (breaks only inner loop)
for (int i = 0; i < 3; i++) {
  print('Outer loop: $i');
  for (int j = 0; j < 5; j++) {
    if (j == 2) {
      break;  // Only breaks inner loop
    }
    print('  Inner loop: $j');
  }
}

// Break with labeled loops (breaks outer loop)
outer: for (int i = 0; i < 3; i++) {
  for (int j = 0; j < 3; j++) {
    if (i == 1 && j == 1) {
      break outer;  // Breaks outer loop
    }
    print('i: $i, j: $j');
  }
}
