void sayHello([String name = 'Guest']) {
  print('Hello, $name');
}

void main() {
  sayHello();       // Output: Hello, Guest
  sayHello('John'); // Output: Hello, John
}