// implicit_return_type.dart
// Dart can infer the return type if it's not explicitly declared.

add(a, b) {
  return a + b;
}

void main() {
  print(add(2, 5)); // Output: 7
}
