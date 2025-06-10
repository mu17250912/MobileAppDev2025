// Definition: A function that sends back a result using return.
// Usage: To produce a result from a function.
// Syntax:
// returnType functionName() {
//   return value;
// }

String greet(String name) {
  return "Hello $name";
}

void main() {
  print(greet("Gloria"));  // Output will be Hello Gloria
}
