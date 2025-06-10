// Basic function - Simple function with no parameters and no return value
void sayHello() {
  print('Hello from basic function!');
  print('This shows multiple lines in a function');
}

// Function with parameters - Takes inputs and returns a value
int add(int a, int b) {
  int result = a + b;
  print('Adding $a + $b = $result');
  return result;
}

// Arrow function - Single expression function with implicit return
double multiply(double x, double y) => x * y;

// Optional parameters - Parameters in [] are optional with default values
String greet([String name = 'Guest']) => 'Hello, $name!';

// Named parameters - Parameters in {} can be provided in any order
void printPersonInfo({
  required String name,  // required parameter
  int? age,             // optional parameter
  String country = 'Unknown'  // parameter with default value
}) {
  print('$name is ${age ?? 'unknown age'} years old from $country');
}

// Higher-order function - Takes a function as parameter
void performOperation(int a, int b, int Function(int, int) operation) {
  print('Result: ${operation(a, b)}');
}

// Closure - Function that captures variables from its scope
Function createCounter() {
  int count = 0;
  return () {
    count++;
    return count;
  };
}

// Generator function - Uses sync* to generate sequence of values
Iterable<int> generateNumbers(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

void main() {
  print('\n--- Testing Basic Function ---');
  sayHello();

  print('\n--- Testing Function with Parameters ---');
  int sum = add(10, 5);
  print('The returned sum is: $sum');

  print('\n--- Testing Arrow Function ---');
  double product = multiply(3.5, 2.0);
  print('3.5 × 2.0 = $product');

  print('\n--- Testing Optional Parameters ---');
  print(greet());          // Uses default value 'Guest'
  print(greet('Alice'));   // Uses provided name 'Alice'

  // Testing named parameters
  printPersonInfo(
    name: 'Alice',
    age: 25,
    country: 'Singapore'
  );

  // Testing higher-order function
  performOperation(10, 5, (a, b) => a + b);
  performOperation(10, 5, (a, b) => a - b);

  // Testing closure
  var counter = createCounter();
  print(counter()); // 1
  print(counter()); // 2

  // Testing generator
  print('Generated sequence:');
  for (var num in generateNumbers(3)) {
    print(num);
  }
}
