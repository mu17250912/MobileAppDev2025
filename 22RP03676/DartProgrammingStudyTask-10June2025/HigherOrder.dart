void operate(int a, int b, int Function(int, int) op) {
  print(op(a, b));
}

int multiply(int x, int y) => x * y;

void main() {
  operate(4, 5, multiply); // Output: 20
}
