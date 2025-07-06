/*12. Definition of Generators in Dart
A generator is a special type of function that returns a sequence of values lazily (one at a time) using the yield or yield* keywords, instead of computing them all at once.*/


//EXAMPLE:
Iterable<int> generateEvenNumbers(int count) sync* {
  for (int i = 0; i < count; i++) {
    yield i * 2; // Generates even numbers lazily
  }
}

void main() {
  var evens = generateEvenNumbers(5); // returns Iterable

  for (var number in evens) {
    print(number); // Output: 0, 2, 4, 6, 8
  }
}
