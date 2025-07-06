// This function takes another function 'operation' as a parameter.
void applyOperation(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print('Result: $result');
}

void main() {
  // Passing an anonymous function as a parameter.
  applyOperation(3, 4, (x, y) => x + y); // Output: Result: 7
}
