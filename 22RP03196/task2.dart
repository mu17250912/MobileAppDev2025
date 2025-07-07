// 1. Regular Functions
int add(int a, int b) {
  return a + b;
}

// 2. Functions with Parameters
void greet(String name) {
  print('Hello, $name!');
}

// 3. Positional and Named Parameters
int multiply(int x, int y) {
  return x * y;
}

void describe({String? color, String? shape}) {
  print('This object is $color and $shape.');
}

// 4. Arrow Functions
int square(int n) => n * n;

// 5. Functions with Optional Parameters
void say(String message, [String? sender]) {
  if (sender != null) {
    print('$sender says: $message');
  } else {
    print(message);
  }
}

void info({String city = 'Unknown', int? zipCode}) {
  print('City: $city, Zip: $zipCode');
}

// 6. Types of Functions
void printMessage(String msg) {
  print(msg);
}

int getNumber() {
  return 42;
}

// 7. Named Parameters
void order({required String item, int quantity = 1}) {
  print('Order: $quantity x $item');
}

// 8. Anonymous Functions
void demoAnonymous() {
  var list = [1, 2, 3];
  list.forEach((number) {
    print(number * number);
  });
}

// 9. Return Values
int subtract(int a, int b) {
  return a - b;
}

// 10. Implicit Return Type
addImplicit(a, b) {
  return a + b;
}

// 11. No Return Value
void printHello() {
  print('Hello!');
}

// 12. Higher-Order Functions
int compute(int a, int b, int Function(int, int) operation) {
  return operation(a, b);
}

// 13. Lexical Closures
Function makeMultiplier(int factor) {
  return (int x) => x * factor;
}

// 14. Generators
Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

void main() {
  print('\n=== 1. Regular Function ===');
  print('Add: ${add(3, 4)}');

  print('\n=== 2. Function with Parameters ===');
  greet('Alice');

  print('\n=== 3. Positional and Named Parameters ===');
  print('Multiply: ${multiply(5, 6)}');
  describe(color: 'Red', shape: 'Circle');

  print('\n=== 4. Arrow Function ===');
  print('Square of 7: ${square(7)}');

  print('\n=== 5. Optional Parameters ===');
  say('Good morning');
  say('Good morning', 'Bob');
  info(city: 'New York', zipCode: 10001);
  info();

  print('\n=== 6. Types of Functions ===');
  printMessage('This is a message');
  print('Get Number: ${getNumber()}');

  print('\n=== 7. Named Parameters ===');
  order(item: 'Laptop');
  order(item: 'Phone', quantity: 2);

  print('\n=== 8. Anonymous Functions ===');
  demoAnonymous();

  print('\n=== 9. Return Values ===');
  print('Subtract: ${subtract(10, 3)}');

  print('\n=== 10. Implicit Return Type ===');
  print('Implicit Add: ${addImplicit(5, 5)}');

  print('\n=== 11. No Return Value (Void) ===');
  printHello();

  print('\n=== 12. Higher-Order Function ===');
  var result = compute(8, 2, (x, y) => x ~/ y);
  print('Compute result: $result');

  print('\n=== 13. Lexical Closures ===');
  var multiplyBy3 = makeMultiplier(3);
  print('Multiply 4 by 3: ${multiplyBy3(4)}');

  print('\n=== 14. Generators ===');
  for (var number in countTo(5)) {
    print('Generator yields: $number');
  }
}
