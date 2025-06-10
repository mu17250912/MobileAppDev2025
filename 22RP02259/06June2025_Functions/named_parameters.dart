// Demonstrates named parameters with required and default values
void registerUser({required String username, int age = 18}) {
  print('User: $username, Age: $age');
}

void main() {
  registerUser(username: 'Diana');
  registerUser(username: 'Eric', age: 30);
}
