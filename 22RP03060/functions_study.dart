// ===================================================================
// 1️. Regular Functions
// ===================================================================
// Def: A regular function is a reusable block of code that performs a task when called.
// Syntax: returnType functionName() { ... }
// Usage: Useful for organizing code into blocks that can be called multiple times.
// Example shown in main()

void greet() {
  print('Hello from a regular function!');
}

// ===================================================================
// 2️. Functions with Parameters
// ===================================================================
// Definition: Functions can receive values called parameters.
// Syntax: returnType functionName(parameterType parameterName) { ... }
// Usage: Allows passing data into the function for it to use.
// Example shown in main()

void greetWithName(String name) {
  print('Hello, $name!');
}

// ===================================================================
// 3️. Arrow Functions
// ===================================================================
// Definition: A concise way to write functions that consist of a single expression.
// Syntax: returnType functionName(parameters) => expression;
// Usage: Useful for writing short functions more cleanly.
// Example shown in main()

int add(int a, int b) => a + b;

// ===================================================================
// 4️. Functions with Optional Parameters
// ===================================================================
// Definition: Parameters that do not need to be provided; they use default values if not provided.
// Syntax: void functionName([parameterType parameterName = defaultValue]) { ... }
// Usage: Useful when you want a parameter to be optional.
// Example shown in main()

void greetOptional([String name = 'Guest']) {
  print('Hello, $name!');
}

// ===================================================================
// 5️. Types of Functions
// ===================================================================
// Definition: Dart supports multiple types of functions:
// - Top-level functions (like all these examples)
// - Class methods (functions inside classes)
// - Anonymous functions (functions without a name, assigned to a variable or used inline)
// - Arrow functions (shown above)
// - Higher-order functions (shown below)
// Usage: Choosing the right function type depends on the situation and coding style.
// Example shown in main()

// Anonymous function example shown inside applyFunction()

// ===================================================================
// 6️. Named Parameters
// ===================================================================
// Definition: Parameters specified by name when calling the function.
// Syntax: void functionName({parameterType parameterName}) { ... }
// Usage: Improves readability when there are many parameters.
// Example shown in main()

void greetNamed({String name = 'Guest'}) {
  print('Hello, $name!');
}

// ===================================================================
// 7️. Return Values
// ===================================================================
// Definition: Functions can return a value using the return keyword.
// Syntax: returnType functionName() { return value; }
// Usage: Allows the function to produce a result that can be used elsewhere.
// Example shown in main()

int square(int number) {
  return number * number;
}

// ===================================================================
// 8️. Implicit Return Type
// ===================================================================
// Definition: If the return type is not explicitly written, Dart can infer it.
// Usage: Saves typing effort; however, explicit typing is clearer in larger programs.
// Example shown in main()

squareImplicit(number) => number * number;

// ===================================================================
// 9️. No Return Value (Void)
// ===================================================================
// Definition: Functions that do not return a value use the 'void' return type.
// Usage: For functions that perform an action (like printing) but do not calculate a result.
// Example shown in main()

void printMessage() {
  print('This function does not return anything (void).');
}

// ===================================================================
// 10️. Higher-Order Functions
// ===================================================================
// Definition: A function that takes another function as a parameter or returns a function.
// Syntax: returnType functionName(Function parameterName) { ... }
// Usage: Useful for callbacks, functional programming patterns, and reusable logic.
// Example shown in main()

void applyFunction(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print('Result of operation: $result');
}

// ===================================================================
// 11️. Lexical Closures
// ===================================================================
// Definition: A closure is a function that captures variables from its surrounding scope.
// Usage: Useful for building custom functions dynamically or maintaining state.
// Example shown in main()

Function makeAdder(int x) {
  return (int y) => x + y; // The returned function "remembers" x.
}

// ===================================================================
// 12️. Generators
// ===================================================================
// Definition: A generator produces a sequence of values lazily using 'sync*' or 'async*'.
// Usage: Useful when working with sequences or streams of data.
// Example shown in main()

Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i; // Yields each value one at a time.
  }
}

// ===================================================================
// MAIN FUNCTION
// All function calls and prints inside main()
// ===================================================================

void main() {
  print('========== 1️. Regular Function ==========');
  greet();

  print('\n========== 2️. Function with Parameters ==========');
  greetWithName('Alice');

  print('\n========== 3️. Arrow Function ==========');
  int sum = add(5, 3);
  print('Result of add(5, 3) = $sum');

  print('\n========== 4️. Function with Optional Parameters ==========');
  greetOptional();
  greetOptional('Bob');

  print('\n========== 5️. Types of Functions ==========');
  print('Types of functions explained in comments.');
  print('Example of anonymous function used below in applyFunction.');

  print('\n========== 6️. Named Parameters ==========');
  greetNamed();
  greetNamed(name: 'Charlie');

  print('\n========== 7️. Return Values ==========');
  int squared = square(4);
  print('Square of 4 is $squared');

  print('\n========== 8️. Implicit Return Type ==========');
  int squaredImplicit = squareImplicit(5);
  print('Square of 5 (implicit return) is $squaredImplicit');

  print('\n========== 9️. No Return Value (Void) ==========');
  printMessage();

  print('\n========== 10️. Higher-Order Functions ==========');
  applyFunction(10, 2, (x, y) => x ~/ y); // Integer division

  print('\n========== 11️. Lexical Closures ==========');
  var addFive = makeAdder(5);
  int closureResult = addFive(7);
  print('Result of closure addFive(7): $closureResult');

  print('\n========== 12️. Generators ==========');
  print('Counting to 5 using generator:');
  Iterable<int> numbers = countTo(5);
  for (var number in numbers) {
    print(number);
  }
}
 