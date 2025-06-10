/*
Implicit Return Type in Dart:

Definition:
- When you don’t specify a return type for a function, Dart infers (guesses) it based on the return value.
- Dart analyzes what the function returns and assigns the correct return type automatically.

Syntax:
functionName(parameters) => expression;

OR

functionName(parameters) {
  return value;
}

Usage:
- Use implicit return types for short, clear functions where the return type is obvious.
- Helps keep code concise and clean, especially in lambda/arrow functions.
- If clarity is important, or for complex functions, use explicit return types.

Note:
- Implicit return type works best in simple functions.
- If a function returns different types based on conditions, it's better to specify the return type.

*/

// Example 1: Using implicit return with arrow function
isEven(n) => n % 2 == 0; // Dart infers return type as bool

// Example 2: Using implicit return with normal block body
sum(a, b) {
  return a + b; // Dart infers return type as int or double depending on inputs
}

void main() {
  print(isEven(4)); // Output: true (bool)
  print(sum(3, 5)); // Output: 8   (int)
  print(sum(2.5, 4.1)); // Output: 6.6 (double)
}
