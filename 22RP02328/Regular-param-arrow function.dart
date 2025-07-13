// EXAMPLE 1: Regular Function
void example1() {
  // This is a regular function with no parameters and no return value.
  void greet() {
    print('Hello, world!'); // This prints a greeting message.
  }

  greet(); // Call the greet function.
}

// EXAMPLE 2: Function with Parameters
void example2() {
  // This function takes one parameter called 'name' of type String.
  void greet(String name) {
    print('Hello, $name!'); // Print personalized greeting.
  }

  greet('Alice'); // Call the function with 'Alice' as argument.
}

// EXAMPLE 3: Arrow Function
void example3() {
  // Arrow function that prints a greeting.
  void greet(String name) => print('Hello, $name!');

  greet('Bob'); // Call arrow function.
}

// SINGLE main() to run all examples
void main() {
  example1();
  example2();
  example3();
}
