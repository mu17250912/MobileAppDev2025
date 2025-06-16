//Dart can guess the return type if it's not declared.

add(a, b) {
  return a + b;
}

void main() {
  print(add(2, 3)); // 5
}
