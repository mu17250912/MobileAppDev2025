void main() {
  // Example 1: if-else-if ladder
  int number = -5;

  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative."); // This executes
  } else {
    print("The number is zero.");
  }

  // Example 2: for loop with a list
  List<String> colors = ["red", "green", "blue"];

  for (String color in colors) {
    print("Current color: $color");
  }
}