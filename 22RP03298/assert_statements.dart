void main() {
  // Assert Statement
  int age = 20;

  // This will only run in checked mode (e.g., with --enable-asserts)
  assert(age >= 18, 'Age must be at least 18');

  print('Age is valid: $age');
}
