/*If you omit the return type in a function, 
 Dart will try to infer (guess) the return type based on the return statement
 This is called an implicit return type.
 usage:
 Useful for quick functions or prototyping.

 syntax:
 functionName(parameters) {
  // function body
  return value;
}
 */ 

multiply(a, b) {
  return a * b;
}

void main() {
  print(multiply(6, 7)); // Output: 42
}
