/*
A function with parameters accepts input values (arguments) to perform operations.
syntax:
returnType functionName(parameterType1 param1, parameterType2 param2) {
  // function body
  // optional return statement if returnType is not void
}

Usage:
- To pass data into a function for processing.
- To make functions reusable for different inputs.

*/
// Function with parameters example 
int multiply(int a, int b) {
  return a * b;
}

void main() {
  int product = multiply(4, 6);
  print('Product: $product'); // Output: Product: 24
}