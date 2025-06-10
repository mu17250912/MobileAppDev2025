void main() {
  print("\n");
  print("FOR LOOP");
  for (int i = 1; i <= 5; i++) {
    print('Number $i');
  }

  print("\n");
  print("FOR IN LOOP");

  List<String> colors = ['Red', 'Green', 'Blue'];

  for (var color in colors) {
    print(color);
  }

  print("\n");
  print("WHILE LOOP");

  int j = 0; // Changed from i to j to avoid redeclaration

  while (j < 3) {
    print('j = $j');
    j++;
  }

  print("\n");
  print("NESTED LOOPS");

  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i = $i, j = $j');
    }
  }

  print("\n");
  print("BREAK STATEMENT");

  for (int i = 1; i <= 5; i++) {
    if (i == 3) break;
    print(i); // Prints 1 and 2
  }

  print("\n");
  print("CONTINUE STATEMENT");

  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print(i); // Skips 3
  }
}
