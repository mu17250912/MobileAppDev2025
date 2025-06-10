void main() {
  // Generator Example
  // Function that generates a sequence of values
  var evenNumbers = generateEvenNumbers(5);
  print("Even numbers:");
  for (var num in evenNumbers) {
    print(num);
  }
}

// Generator Function
// Uses 'yield' to generate a sequence of values
// Can be used with 'for-in' loops
Iterable<int> generateEvenNumbers(int count) sync* {
  for (int i = 0; i < count; i++) {
    yield i * 2;
  }
}
