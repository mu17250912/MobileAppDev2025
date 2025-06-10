void compute(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print("Result: $result");
}

int multiply(int a, int b) => a * b;

void main() {
  compute(4, 5, multiply);
}
