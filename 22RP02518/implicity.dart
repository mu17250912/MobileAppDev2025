// Definition: If you write a function in Dart without explicitly stating what type it returns, Dart will figure it out on its own by looking at the value you return.
// Usage: Cleaner code when return type is obvious.
// Syntax:
// functionName(parameters) => expression;

add(a, b) => a + b;//this is the same as: int Function(int, int) add = (int a, int b) => a + b;

void main() {
  print(add(2, 3));  // Output will be 5
}
