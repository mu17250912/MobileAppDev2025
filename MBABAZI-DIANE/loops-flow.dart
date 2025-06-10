  //  Loops & Flow Control
void main() {
  // For Loop
  for (int i = 0; i < 3; i++) {
    print(i);
  }

  // For-in Loop
  for (var item in ['A', 'B', 'C']) {
    print(item);
  }

  // While Loop
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }

  // Nested Loops
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i, j=$j');
    }
  }

  // Break Statement
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i);
  }

  // Continue Statement
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }
}