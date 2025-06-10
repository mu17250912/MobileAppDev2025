// 5 Types of Functions in Dart

// 1. Regular Function
// A normal function with a name and body
void greetUser(String name) {
  print("Hello, $name!"); // Regular function prints a greeting
}

// 2. Anonymous Function
// A function without a name, often used inline
void useAnonymousFunction() {
  print("print numbers");
  var numbers = [1, 2, 3];
  numbers.forEach((number) {
    print("Number: $number"); // Anonymous function prints each number
  });
}

// 3. Arrow Function (Fat Arrow Syntax)
// A short form of a function that has only one expression

int square(int x) => x * x; // Arrow function returns the square of a number

// 4. Higher-Order Function
// A function that takes another function as a parameter
void applyOperation(int x, int y, int Function(int, int) operation) {
  int result = operation(x, y);
  print("Result: $result"); // Higher-order function applies an operation
}

// 5. Generator Function
// A function that yields multiple values using sync*


Iterable<int> generateNumbers() sync* {
  for (int i = 1; i <= 3; i++) {
    yield i; // Generator function yields values one at a time
  }
}

void main() {
  // Using Regular Function
  greetUser("IYAKAREMYE");

  // Using Anonymous Function
  useAnonymousFunction();

  // Using Arrow Function
  print("Square of 6: ${square(6)}");

  // Using Higher-Order Function
  applyOperation(5, 3, (a, b) => a + b); // Passing a lambda as the operation

  // Using Generator Function
  print("Generated numbers:");
  for (var num in generateNumbers()) {
    print(num);
  }
}
