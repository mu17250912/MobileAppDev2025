
// Named parameters in Dart allow you to specify parameters by name when calling a function.
// This makes the function calls more readable and allows you to omit parameters that have default values.
void createUser({required String name, int age = 18, bool isAdmin = false}) {
  print("User: $name, Age: $age, Admin: $isAdmin");
}

void main() {
  createUser(name: "Alice", age: 25); // User: Alice, Age: 25, Admin: false
  createUser(name: "Bob", isAdmin: true); // User: Bob, Age: 18, Admin: true
}