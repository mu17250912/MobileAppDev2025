// Definition: A shorter way to write functions that return a single expression.
// Usage: Cleaner syntax for simple functions.
// Syntax:
// returnType functionName(parameters) => expression;

String greet(String name) => "Hello, $name!";

void main() {
  print(greet("Gloria"));  // Output will be Hello, Gloria!
}
