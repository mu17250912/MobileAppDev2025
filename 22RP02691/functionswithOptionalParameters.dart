// Function with an optional parameter and default value
void greet([String name = 'Guest']) {
  print('Hi, $name!');
}

void main() {
  greet(); // Hi, Guest!
  greet('Aimable'); // Hi, Aimable!
}
