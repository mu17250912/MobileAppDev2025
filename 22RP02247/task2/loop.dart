void main() {
  // For Loop
  for (int i = 0; i < 3; i++) {
    print(i);
  }

  // For-in Loop
  var letters = ['a', 'b', 'c'];
  for (var letter in letters) {
    print(letter);
  }

  // While Loop
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }

  // Nested Loops
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 2; j++) {
      print('$i $j');
    }
  }

  // Break Statement
  for (var i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i);
  }

  // Continue Statement
  for (var i = 0; i < 5; i++) {
    if (i == 3) continue;
    print(i);
  }
}
