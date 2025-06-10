int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  int n = 10; // Change this value to get a different Fibonacci number
  print('Fibonacci number at position $n is ${fibonacci(n)}');
}