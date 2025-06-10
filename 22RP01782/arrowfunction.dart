// Arrow Functions (Expression Bodies)

// Definition: A concise syntax for functions that contain only a single expression. They use the => (fat arrow) syntax.

// Syntax: ReturnType functionName(parameters) => expression;

// Usage: Ideal for simple functions where the body is just returning a value or executing a single statement. Implicitly returns the result of the expression.

// Example:

// Dart

// This is an arrow function that simply adds two numbers.
int add(int a, int b) => a + b;

// This arrow function prints a simple message.
void sayHello() => print('Hello from arrow function!');

void main() {
  // Calling the arrow function for addition.
  print('Sum: ${add(5, 3)}'); // Output: Sum: 8
  // Calling the arrow function that prints.
  sayHello(); // Output: Hello from arrow function!
}