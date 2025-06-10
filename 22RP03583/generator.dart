// A synchronous generator
Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i; // Yield returns each value one by one
  }
}

void main() {
  for (var i in countTo(3)) {
    print(i); // Output: 1 2 3
  }
}
