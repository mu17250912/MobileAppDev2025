// Function with named parameter and default value
void greet({String name = 'Guest'}) {
  print('Hello, $name!');
}

void main() {
  greet(); // Hello, Guest!
  greet(name: 'Aimable'); // Hello, Aimable!
}
