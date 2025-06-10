/*
Generators produce a sequence of values using sync* (for synchronous) or 
async*(for asynchronous).
syntax
Iterable<type> functionName(parameters) sync* {
  // function body
  yield value;      // yields a single value
  yield* iterable;  // yields all values from another iterable
}
*/

Iterable<int> countTo(int to) sync* {
  for (int i = 1; i <= to; i++) {
    yield i;  // yield returns a value each time
  }
}

void main() {
  for (var value in countTo(5)) {
    print(value);  // Prints 1 to 5
  }
}
