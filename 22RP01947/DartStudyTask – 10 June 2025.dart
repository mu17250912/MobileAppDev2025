void main() {
  // 1. Regular Function
  // A simple function that prints a message.
  sayHello();

  // 2. Function with Parameters
  // This function greets the user using the provided name.
  greetUser("Shema");

  // 3. Arrow Function
  // Uses arrow syntax to greet the user.
  greetArrow("Shema");

  // 4. Optional Positional Parameters
  // If no argument is given, it uses "Guest" as default.
  greetOptional();           // Uses default
  greetOptional("Shema");  // Uses given name

  // 5. Optional Named Parameters
  // Name is an optional named parameter with a default value.
  greetNamed();                     // Uses default
  greetNamed(name: "Shema");        // Uses provided name

  // 6. Named Parameters with required keyword
  // Name is required, age is optional with a default value.
  greetRequired(name: "Pascal", age: 25);

  // 7. Return Value
  // Adds two numbers and returns the result.
  int sum = add(5, 9);
  print("Sum is: $sum");

  // 8. Implicit Return Type (Arrow Function)
  // Multiplies two numbers using arrow syntax.
  print("Product is: ${multiply(3, 2)}");

  // 9. Void Function (No return value)
  // Just prints a message.
  showMessage();

  // 10. Higher-Order Function
  // Takes a function as a parameter and calls it multiple times.
  repeat(3, (i) {
    print("Repeated $i");
  });

  // 11. Lexical Closures
  // Remembers the value of a variable between calls.
  var counter = createCounter();
  counter(); // Count: 1
  counter(); // Count: 2

  // 12. Generator - sync*
  // Yields numbers one at a time.
  for (var num in getSyncNumbers()) {
    print("Sync number: $num");
  }

  // 13. Generator - async*
  // Yields values over time with a delay.
  getAsyncNumbers().listen((num) {
    print("Async number: $num");
  });
}

// 1. Regular Function
void sayHello() {
  print("Hello, world!");
}

// 2. Function with Parameters
void greetUser(String name) {
  print("Hello, $name!");
}

// 3. Arrow Function
void greetArrow(String name) => print("Hi, $name!");

// 4. Optional Positional Parameters
void greetOptional([String name = "Guest"]) {
  print("Hello, $name!");
}

// 5. Optional Named Parameters
void greetNamed({String name = "Visitor"}) {
  print("Hello, $name!");
}

// 6. Named Parameters with required keyword
void greetRequired({required String name, int age = 18}) {
  print("Hello $name, you are $age years old.");
}

// 7. Return Values
int add(int a, int b) {
  return a + b;
}

// 8. Arrow Function with Return
int multiply(int a, int b) => a * b;

// 9. Void Function
void showMessage() {
  print("This is a message with no return value.");
}

// 10. Higher-Order Function
void repeat(int times, Function(int) action) {
  for (int i = 0; i < times; i++) {
    action(i);
  }
}

// 11. Lexical Closure
Function createCounter() {
  int count = 0;
  return () {
    count++;
    print("Count: $count");
  };
}

// 12. Generator (sync*)
Iterable<int> getSyncNumbers() sync* {
  yield 1;
  yield 2;
  yield 3;
}

// 13. Generator (async*)
Stream<int> getAsyncNumbers() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 4;
  await Future.delayed(Duration(seconds: 1));
  yield 5;
}
