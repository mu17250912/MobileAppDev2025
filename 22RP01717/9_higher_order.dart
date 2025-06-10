void executeOperation(int a, int b, Function(int, int) operation) {
  print('Result: ${operation(a, b)}');
}

void main() {
  print('--- Higher-Order Function Demo ---');
  executeOperation(10, 5, (a, b) => a + b);
  executeOperation(10, 5, (a, b) => a * b);
}
