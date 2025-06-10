// Regular Functions

// Definition: These are the most basic form of functions, defined with a return type (or void if nothing is returned), a name, and a block of code.

// Syntax:

// Dart

// ReturnType functionName(ParameterType parameterName, ...) {
//   // Function body
//   return value; // Optional, depends on ReturnType
// }
// Usage: You call a regular function by its name followed by parentheses, passing any required arguments.

// Example:

// Dart

// This is a regular function that prints a greeting.
// It doesn't take any parameters and doesn't return a value (void).
void greet() {
  print('Hello, Dart!');
}

void main() {
  // Calling the greet function to execute its code.
  greet();
}