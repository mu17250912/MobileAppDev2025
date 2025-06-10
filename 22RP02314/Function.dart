// 1. Definition of Functions
// Functions are reusable blocks of code designed to perform a specific task.
// They help organize programs and avoid code duplication.

// Syntax:
// returnType functionName(parameters) {
//   // function body
// }


// 2. Regular Functions
// Standard function with zero or more parameters.

int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(3, 3)); // Output: 6
}


// 3. Functions with Parameters
// Functions that take input values (parameters) to work on.

void greet(String name) {
  print('Hello, $name!');
}

void main() {
  greet('Samuel');  // Output: Hello, Samuel!
}


// 4. Arrow Functions
// Shorthand for functions with only one expression.
// Uses => instead of {} and returns the expression automatically.

String greeting(String name) => 'Hello, $name!';

void main() {
  print(greeting('Samuel'));  // Output: Hello, Samuel!
}


// 5. Functions with Optional Parameters
// Positional optional parameters: parameters not required when calling the function.
// If not provided, they take a default value or null.
// Defined using square brackets [].

void printInfo(String name, [int? age]) {
  print('Name: $name');
  if (age != null) print('Age: $age');
}

void main() {
  printInfo('Samuel');       // Output: Name: Samuel
  printInfo('Samuel', 90);   // Output: Name: Samuel Age: 90
}


// 6. Named Parameters
// Specify parameters by name to improve clarity and order flexibility.

void describe({String? name, int? age}) {
  print('Name: $name, Age: $age');
}

void main() {
  describe(age: 20, name: 'Jean');  // Output: Name: Jean, Age: 20
}


// 7. Return Values
// Functions return a value using the return keyword.
// Return type must be declared.

int multiply(int a, int b) {
  return a * b;
}

void main() {
  print(multiply(3, 3));  // Output: 9
}


// 8. Implicit Return Type (dynamic)
// If return type is not specified, Dart assumes dynamic.

multiplyDynamic(a, b) {
  return a * b;
}

void main() {
  var result = multiplyDynamic(4, 5);
  print(result);  // Output: 20
}


// 9. No Return Value (void)
// Functions that do not return anything have void return type.

void sayHello() {
  print('Hello!');
}

void main() {
  sayHello();  // Output: Hello!
}


// 10. Higher-Order Functions
// Functions that take other functions as parameters or return functions.

void performOperation(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print('Result: $result');
}

int addFunc(int x, int y) => x + y;
int multiplyFunc(int x, int y) => x * y;

void main() {
  performOperation(5, 3, addFunc);      // Output: Result: 8
  performOperation(5, 3, multiplyFunc); // Output: Result: 15
}


// 11. Lexical Closures (Closures)
// Functions that capture variables from their surrounding scope,
// even after the outer function finishes execution.

Function makeAdder(int addBy) {
  return (int i) {
    return addBy + i;
  };
}

void main() {
  var add2 = makeAdder(2);
  var add4 = makeAdder(4);

  print(add2(3)); // Output: 5
  print(add4(3)); // Output: 7
}


// 12. Generators
// Special functions that produce a sequence of values lazily.

// a) Synchronous Generators (sync*)
// Return an Iterable and use yield to emit values.

Iterable<int> getEvenNumbers(int limit) sync* {
  for (int i = 0; i <= limit; i++) {
    if (i % 2 == 0) {
      yield i;
    }
  }
}

void main() {
  print('Synchronous Even Numbers:');
  for (int number in getEvenNumbers(10)) {
    print(number);  // Output: 0, 2, 4, 6, 8, 10
  }
}


// b) Asynchronous Generators (async*)
// Return a Stream and use yield to emit values asynchronously.

Stream<int> countWithDelay(int limit) async* {
  for (int i = 1; i <= limit; i++) {
    await Future.delayed(Duration(milliseconds: 500)); // Simulate delay
    yield i;
  }
}

void main() async {
  print('Starting asynchronous count...');
  await for (int number in countWithDelay(5)) {
    print('Counted: $number');
  }
  print('Finished counting!');
}
