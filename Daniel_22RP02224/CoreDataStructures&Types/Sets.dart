//A Set is an unordered collection of unique values.
// Automatically removes duplicates
// Use when order doesn't matter

void main() {
  Set<int> numbers = {1, 2, 3, 2, 1};
  print(numbers); // {1, 2, 3} — duplicates removed

  numbers.add(4);
  print(numbers); // {1, 2, 3, 4}
}
