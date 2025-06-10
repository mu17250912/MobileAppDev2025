// Definition: Parameters passed by name instead of position.
// Usage: Improve code readability and flexibility.
// Syntax:
// void functionName({type param1, type param2}) { ... }

void greet({String name = "User", int age = 18}) {
  print("Hi $name, you are $age years old.");
}

void main() {
  greet(name: "Gloria", age: 22);  // Output will be Hi Gloria, you are 22 years old.
}
