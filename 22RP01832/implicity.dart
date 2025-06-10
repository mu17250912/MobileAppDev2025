// Example 1: Implicit return type inferred as int
add(a, b) {
  return a + b;
}

// Example 2: Implicit return type inferred as void
printHello() {
  print('Hello');
}

void main() {
  // Call add() with implicit int return type
  print(add(2, 3));       // 5

  // Call printHello() with implicit void return type
  printHello();           // Hello
}
