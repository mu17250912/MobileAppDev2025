/*
Sets in Dart:

- An unordered collection of unique items.
- Duplicate values are automatically removed.
- Useful when you want to ensure all elements are distinct.
*/

// Example of a Set in Dart
void main() {
  Set<int> numbers = {1, 2, 2, 3};  // Duplicate '2' will be ignored
  print(numbers);  // Prints: {1, 2, 3}
}
