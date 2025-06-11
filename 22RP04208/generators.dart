// generators.dart
// Functions that lazily produce a sequence of values using sync* and yield.

Iterable<int> generateNumbers() sync* {
  for (int i = 1; i <= 5; i++) {
    yield i;
  }
}

void main() {
  for (var num in generateNumbers()) {
    print(num); // Output: 1 2 3 4 5
  }
}
