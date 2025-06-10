// Generator function that yields a sequence of numbers
Iterable<int> getNumbers() sync* {
  for (int i = 1; i <= 3; i++) {
    yield i;
  }
}

void main() {
  for (var num in getNumbers()) {
    print(num); // Outputs: 1 2 3
  }
}
