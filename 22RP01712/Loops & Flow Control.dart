// Dart Program: Loops & Flow Control
// Covers: For Loop, For-in Loop, While Loop, Nested Loops, Break, and Continue

void main() {
  print("===== FOR LOOP =====");

  // A basic for loop that counts from 1 to 5
  for (int i = 1; i <= 5; i++) {
    print("For loop iteration: $i");
  }

  print("\n===== FOR-IN LOOP =====");

  // List of colors
  List<String> colors = ['Red', 'Green', 'Blue'];

  // for-in loop: iterates through each item in the list
  for (String color in colors) {
    print("Color: $color");
  }

  print("\n===== WHILE LOOP =====");

  // Initialize a variable
  int x = 0;

  // while loop: runs as long as the condition is true
  while (x < 3) {
    print("While loop value: $x");
    x++; // increment to avoid infinite loop
  }

  print("\n===== NESTED LOOPS =====");

  // Outer loop runs twice
  for (int row = 1; row <= 2; row++) {
    // Inner loop runs three times for each outer iteration
    for (int col = 1; col <= 3; col++) {
      print("Row $row - Column $col");
    }
  }

  print("\n===== BREAK STATEMENT =====");

  // A for loop from 1 to 5
  for (int i = 1; i <= 5; i++) {
    if (i == 4) {
      // Exit the loop completely if i equals 4
      print("Breaking at i = $i");
      break;
    }
    print("i = $i");
  }

  print("\n===== CONTINUE STATEMENT =====");

  // A for loop from 1 to 5
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      // Skip printing when i is 3, then continue to the next iteration
      print("Skipping i = $i using continue");
      continue;
    }
    print("i = $i");
  }
}
