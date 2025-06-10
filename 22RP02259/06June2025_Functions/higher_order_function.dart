// Demonstrates higher-order function (function that takes another function)
void applyOperation(int a, int b, Function operation) {
  print('Result: ${operation(a, b)}');
}

int sum(int x, int y) => x + y;

void main() {
  applyOperation(5, 3, sum); // Pass a function as an argument
}
