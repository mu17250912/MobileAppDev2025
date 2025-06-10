/*
Nested Switch Statements in Dart:

- A switch statement inside another switch.
- Useful for making decisions based on multiple related conditions.
- Each case can have its own logic including another switch.
*/

// Example of Nested Switch
void main() {
  String category = "A";
  int score = 85;

  switch (category) {
    case "A":
      switch (score) {
        case 85:
          print("Excellent");  // Runs when score is 85 and category is "A"
          break;
        default:
          print("Good");       // Runs if score does not match case above
      }
      break;
    default:
      print("Unknown");       // Runs if category does not match "A"
  }
}
