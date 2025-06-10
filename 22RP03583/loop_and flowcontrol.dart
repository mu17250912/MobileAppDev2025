void main() {
  print("=== Loops & Flow Control ===");

  // === 1. For Loop ===
  print("\n--- For Loop ---");
  for (int i = 0; i < 3; i++) {
    print("For loop count: $i");
  }

  // === 2. For-In Loop ===
  print("\n--- For-In Loop ---");
  List<String> colors = ['Red', 'Green', 'Blue'];
  for (String color in colors) {
    print("Color: $color");
  }

  // === 3. While Loop ===
  print("\n--- While Loop ---");
  int x = 0;
  while (x < 2) {
    print("While loop: x = $x");
    x++;
  }

  // === 4. Nested Loops ===
  print("\n--- Nested Loops ---");
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print("i = $i, j = $j");
    }
  }

  // === 5. Break Statement ===
  print("\n--- Break Statement ---");
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      print("Breaking at i = $i");
      break;
    }
    print("i = $i");
  }

  // === 6. Continue Statement ===
  print("\n--- Continue Statement ---");
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      print("Skipping i = $i");
      continue;
    }
    print("i = $i");
  }
}
