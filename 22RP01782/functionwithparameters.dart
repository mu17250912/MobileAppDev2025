// Functions with Parameters

// Definition: Functions can accept input values, called parameters (or arguments when values are passed). These parameters act as local variables within the function's scope.

// Syntax: Parameters are declared within the parentheses of the function definition, specifying their type and name.

// Dart

// ReturnType functionName(Type1 param1, Type2 param2, ...) {
//   // Function body uses param1, param2
// }
// Usage: When calling the function, you provide values (arguments) that match the types and order of the defined parameters.

// Example:

// Dart

// This function takes two parameters: a name (String) and an age (int).
void greetPerson(String name, int age) {
  print('Hello, $name! You are $age years old.');
}

void main() {
  // Calling greetPerson and passing required arguments.
  greetPerson('Alice', 30);
  greetPerson('Bob', 25);
}