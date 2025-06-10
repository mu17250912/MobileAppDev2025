void main() {
  // Implicit Return Type Example
  // Dart can infer the return type automatically
  print("Result: ${implicitReturn(10)}");
}

// Function with Implicit Return Type
// Dart infers the return type from the function body
// No need to explicitly declare return type
int implicitReturn(int value) => value * 2;
