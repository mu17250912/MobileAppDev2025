// Definition: Parameters passed by name using curly braces.

//   // Syntax:

//   // void functionName({paramType paramName}) {}

//   // Usage: Improves readability and flexibility.

//   // Example:


void createUser({required String username, int age = 18}) {
  print('User: $username, Age: $age');
}

void main() {
  createUser(username: 'Dave');
  // createUser(); // This would give an error because username is required
}
