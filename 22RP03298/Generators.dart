Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

void main() {
  for (var num in countTo(5)) {
    print(num); // Outputs 1 to 5
  }
}
