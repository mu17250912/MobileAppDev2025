// This generator yields numbers from 1 to 3.
Iterable<int> numberGenerator() sync* {
  yield 1; // Yield returns a value and pauses.
  yield 2;
  yield 3;
}

void main() {
  for (int number in numberGenerator()) {
    print(number);
  }
  // Output:
  // 1
  // 2
  // 3
}
