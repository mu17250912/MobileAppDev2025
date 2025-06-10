/*
 A return value is the result that a function sends
  back to the code that called it, using the return keyword.

syntax:
returnType functionName(parameters) {
  // function body
return value;
  }
*/


int multiply(int a, int b) {
  return a * b;
}

void main() {
  int result = multiply(4, 5);
  print(result); // Output: 20
}
