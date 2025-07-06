void main() {
  int age = 20;
  double balance = 150.0;

  assert(age >= 18, 'Age must be at least 18');
  assert(balance >= 0, 'Balance cannot be negative');

  print('All assertions passed!');
}
