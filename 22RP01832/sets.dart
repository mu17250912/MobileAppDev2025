void main() {
  // Set: Unordered collection of unique values
  Set<int> numbers = {1, 2, 3};

  // Add value
  numbers.add(4);

  // Add multiple
  numbers.addAll([4, 5, 6]);

  // Remove value
  numbers.remove(2);

  // Check for a value
  print('Has 3? ${numbers.contains(3)}');

  // Iterate over set
  for (var num in numbers) {
    print(num);
  }
}
