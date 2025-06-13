int add(int a, int b) {
  return a + b;
}

bool isEven(int number) {
  return number % 2 == 0;
}

String greet(String name) {
  return 'Hello, $name!';
}

void main() {
  // Example 1: add() returns a number
  int sum = add(3, 4);
  print('Sum: $sum');           // Sum: 7

  // Example 2: isEven() returns a boolean
  print(isEven(10));            // true

  // Example 3: greet() returns a string
  String message = greet('Dart');
  print(message);               // Hello, Dart!
}
