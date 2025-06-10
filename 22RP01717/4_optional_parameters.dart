String greet([String name = 'Guest', int age = 0]) {
  return 'Hello $name${age > 0 ? ', age $age' : ''}!';
}

void main() {
  print('--- Optional Parameters Demo ---');
  print(greet());           // Default values
  print(greet('John'));     // One parameter
  print(greet('Alice', 25)); // Both parameters
}
