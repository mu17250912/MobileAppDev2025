void greet({String name = 'Guest', int age = 0}) {
  print('Hello, $name. Age: $age');
}

void main() {
  greet(name: 'Eva', age: 25);
}
