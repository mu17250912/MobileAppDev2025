// Demonstrates optional positional parameters
void printUserInfo(String name, [int age = 18]) {
  print('Name: $name, Age: $age');
}

void main() {
  printUserInfo('Bob');
  printUserInfo('Eve', 25);
}
