void printInfo({String name = 'Unknown', int age = 0}) {
  print('Name: $name, Age: $age');
}

void main() {
  printInfo(name: 'Alice', age: 25); // Output: Name: Alice, Age: 25
}