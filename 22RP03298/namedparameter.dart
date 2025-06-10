// Greets a named person, or 'Guest' by default
void greet({String name = 'Guest'}) {
  print('Welcome, $name');
}

void main() {
  greet(name: 'Elias'); // Welcome, Elias
  greet();              // Welcome, Guest
}
