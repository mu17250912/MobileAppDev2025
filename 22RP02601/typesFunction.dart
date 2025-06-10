
int add(int a, int b) {
  return a + b;
}

addUntyped(a, b) {
  return a + b;
}

void main() {
  print("Typed: ${add(3, 4)}");
  print("Untyped: ${addUntyped(5, 6)}");
}
