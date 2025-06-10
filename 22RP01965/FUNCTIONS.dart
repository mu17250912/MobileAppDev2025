

// All Dart function types and examples 

// 1. Regular Function
void greet() {
  // Just prints a basic message
  print("Hello from a regular function!");
}

// 2. Function with Parameters
void greetUser(String name) {
  // Prints greeting using the passed parameter
  print("Hello, $name!");
}

// 3. Arrow Function (Short syntax)
String greetArrow(String name) => "Hi, $name!";

// 4. Function with Optional Parameters
void showMessage(String message, [String? sender]) {
  // Optional second parameter
  if (sender != null) {
    print("$message from $sender");
  } else {
    print(message);
  }
}

// 5. Function with Explicit Type
int add(int a, int b) {
  // Adds two integers
  return a + b;
}

// 6. Function with Named Parameters
void registerUser({required String name, int age = 18}) {
  // Named parameters with default age
  print("User: $name, Age: $age");
}

// 7. Function with Return Value
double getCircleArea(double radius) {
  // Returns area using formula πr²
  return 3.14159 * radius * radius;
}

// 8. Function with Implicit Return Type
sayThanks() {
  // Dart guesses the return type
  return "Thank you!";
}

// 9. Function with No Return Value (void)
void logOut() {
  // Void means no return, just performs an action
  print("User logged out.");
}

// 10. Higher-Order Function (takes another function as argument)
void applyFunction(int x, int y, int Function(int, int) operation) {
  // Executes the operation function on x and y
  print("Result: ${operation(x, y)}");
}

// 11. Lexical Closure
Function makeMultiplier(int factor) {
  // Returns a function that uses 'factor' from outer scope
  return (int value) => value * factor;
}

void testClosure() {
  var triple = makeMultiplier(3); // Creates a multiplier function
  print(triple(4)); // Outputs 12
}

// 12. Generator Function (sync*)
Iterable<int> countToThree() sync* {
  // Yields numbers 1, 2, 3
  yield 1;
  yield 2;
  yield 3;
}

// 13. Async Generator Function (async*)
Stream<String> fetchNames() async* {
  // Yields names one after another asynchronously
  yield "Rosette";
  await Future.delayed(Duration(seconds: 1));
  yield "ISHIMWE";
}

void main() {
  // Test all the functions here
  
  // Regular
  greet();

  // With parameter
  greetUser("Rosette");

  // Arrow
  print(greetArrow("ISHIMWE"));

  // Optional
  showMessage("Hello world");
  showMessage("Hello again", "Admin");

  // Typed return
  print("Sum: ${add(5, 7)}");

  // Named params
  registerUser(name: "Ishimwe", age: 22);

  // Return value
  print("Area of circle: ${getCircleArea(5)}");

  // Implicit return
  print(sayThanks());

  // Void
  logOut();

  // Higher-order function
  applyFunction(10, 5, (a, b) => a - b); // Subtraction passed as inline function

  // Closure
  testClosure();

  // Generators
  print("Counting to 3:");
  for (var number in countToThree()) {
    print(number);
  }

  // Async generator (needs await and async)
  fetchNames().listen((name) {
    print("Name: $name");
  });
}






