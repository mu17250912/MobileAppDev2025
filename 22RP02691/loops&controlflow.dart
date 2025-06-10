void main() {
  // ------------------------------------------
  // 1. For Loop
  // ------------------------------------------
  print("For Loop:");
  for (int i = 1; i <= 5; i++) {
    print("  Count: $i");
  }

  // ------------------------------------------
  // 2. For-in Loop (used with lists or collections)
  // ------------------------------------------
  print("\nFor-in Loop:");
  List<String> fruits = ["Apple", "Banana", "Mango"];
  for (String fruit in fruits) {
    print("  Fruit: $fruit");
  }

  // ------------------------------------------
  // 3. While Loop
  // ------------------------------------------
  print("\nWhile Loop:");
  int x = 1;
  while (x <= 3) {
    print("  x = $x");
    x++;
  }

  // ------------------------------------------
  // 4. Nested Loops
  // ------------------------------------------
  print("\nNested Loops (Multiplication Table):");
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("  $i x $j = ${i * j}");
    }
  }

  // ------------------------------------------
  // 5. Break Statement
  // ------------------------------------------
  print("\nBreak Statement:");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("  Breaking at i = $i");
      break; // exits the loop
    }
    print("  i = $i");
  }

  // ------------------------------------------
  // 6. Continue Statement
  // ------------------------------------------
  print("\nContinue Statement:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("  Skipping i = $i");
      continue; // skips the rest of the loop body for i = 3
    }
    print("  i = $i");
  }
}
