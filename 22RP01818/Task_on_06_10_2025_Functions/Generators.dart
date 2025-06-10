// 12. Generators

  // Definition: Special functions that lazily produce a sequence of values.

  // Syntax:

  // Iterable<Type> functionName() sync* {
  //   yield value;
  // }

  // Usage: To generate values on demand.

  // Example:


Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i; // yield returns a value to the iterable sequence
  }
}

void main() {
  for (var number in countTo(5)) {
    print(number);
  }
}
