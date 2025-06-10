// Definition: A function that yields a sequence of values.
// Usage: To produce iterable data one at a time.
// Syntax:
// Iterable<Type> functionName() sync* { yield value; }

Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

void main() {
  for (var num in countTo(3)) {
    print(num);  // Output: 1 2 3
  }
}
