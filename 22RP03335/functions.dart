

// 1. Regular Function with no return values
void regularFunction() {
  // Prints a basic greeting message
  print("Hello! This is a regular function.");
}

// 2. Function with Parameters (no return values)
void functionWithParameter(String name) {
  // Takes one input parameter and prints a welcome message
  print("Hello, $name! Welcome to Dart.");
}

// 3. Arrow Function (with return value)
int arrowFunction(int number) => number * number;
// Returns the square of a number using arrow syntax

// 4. Optional Positional Parameter Function
void optionalPositional([String name = "Guest"]) {
  // Uses [] to make parameter optional with default "Guest"
  print("Hello, $name (optional positional)");
}

// 5. Optional Named Parameters Function
void optionalNamed({String name = "Guest", int age = 18}) {
  // Uses {} for named parameters, both are optional with default values
  print("Hi $name! You are $age years old. (named params)");
}

// 6A. Named Function (regular named function)
void namedFunction() {
  // Simply prints a message
  print("This is a named function.");
}

// 6B. Anonymous Function inside another function
void runAnonymous() {
  // A list of items
  List<String> items = ['Apple', 'Banana', 'Mango'];

  // Uses anonymous function in forEach to print each item
  items.forEach((item) {
    print("Item: $item");
  });
}

// 6C. Arrow Function for multiplication with return value
int multiply(int a, int b) => a * b;
// Multiplies two integers and returns the result

// 7. Named Parameters with Default Values
void greetUser({required String name, int age = 18}) {
  // Requires 'name' and defaults 'age' to 18
  print("Hello, $name! You are $age years old.");
}

// 8. Implicit Return Type Function
Multiply(a, b) => a * b;
// No return type is declared, Dart infers it as int

// 9. Higher-Order Function Example
void applyFunction(int x, int Function(int) func) {
  // Applies a function 'func' to value 'x' and prints result
  print(func(x));
}

// 9A. Function to pass to higher-order function
int square(int n) => n * n;
// Returns square of a number

// 10. Lexical Closures Example
Function makeCounter() {
  int count = 0;  // Local variable captured by closure

  // Returns an anonymous function that remembers and updates 'count'
  return () {
    count += 1;
    return count;
  };
}

// ======================= MAIN FUNCTION =======================
void main() {
  // Calling 1. Regular Function
  regularFunction(); // Output: Hello! This is a regular function.

  // Calling 2. Function with Parameter
  functionWithParameter("Mahoro"); // Output: Hello, Mahoro! Welcome to Dart.

  // Calling 3. Arrow Function
  print("Square of 5: ${arrowFunction(5)}"); // Output: Square of 5: 25

  // Calling 4. Optional Positional Parameter
  optionalPositional();          // Output: Hello, Guest (optional positional)
  optionalPositional("Alice");   // Output: Hello, Alice (optional positional)

  // Calling 5. Optional Named Parameters
  optionalNamed();                             // Output: Hi Guest! You are 18 years old. (named params)
  optionalNamed(name: "John", age: 23);        // Output: Hi John! You are 23 years old. (named params)
  optionalNamed(age: 40);                      // Output: Hi Guest! You are 40 years old. (named params)

  // Calling 6A. Named Function
  namedFunction(); // Output: This is a named function.

  // Calling 6B. Anonymous Function
  runAnonymous();  
  // Output:
  // Item: Apple
  // Item: Banana
  // Item: Mango

  // Calling 6C. Arrow Function for multiplication
  print("Multiply 4 * 3 = ${multiply(4, 3)}"); // Output: Multiply 4 * 3 = 12

  // Calling 7. Named Parameters with required name
  greetUser(name: "Mahoro", age: 23);  // Output: Hello, Mahoro! You are 23 years old.
  greetUser(name: "Alice");            // Output: Hello, Alice! You are 18 years old.

  // Calling 8. Implicit Return Type
  print(Multiply(3, 4)); // Output: 12

  // Calling 9. Higher-Order Function with square
  applyFunction(5, square); // Output: 25

  // Calling 10. Lexical Closures
  var counter = makeCounter();
  print(counter());  // Output: 1
  print(counter());  // Output: 2
  print(counter());  // Output: 3
  
}
