/*
Return Values in Dart:

Definition:
- Functions can return data back to the caller.
- Return type specified before function name.

Syntax:
returnType functionName() {
  return value;
}

Usage:
- Use when a function needs to produce and send back a result.
*/

// Example with Return Value
int add(int a, int b) {
  return a + b;
}

void main() {
  int result = add(2, 3);      // Usage: store returned value in variable
  print(result);               // Output: 5
}
