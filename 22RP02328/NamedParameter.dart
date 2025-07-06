// greet uses named parameters with default values.
void greet({required String name, String title = 'Mr./Ms.'}) {
  print('Hello, $title $name!');
}

void main() {
  greet(name: 'Diana'); // Output: Hello, Mr./Ms. Diana!
  greet(name: 'Eve', title: 'Dr.'); // Output: Hello, Dr. Eve!
}
