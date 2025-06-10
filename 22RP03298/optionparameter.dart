// Greet with or without name
void greet([String name = 'User']) {
  print('Hi, $name');
}

void main() {
  greet('Elias'); // Hi, Elias
  greet();        // Hi, User
}
