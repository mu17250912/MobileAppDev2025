void main() {
  // Optional Parameters Example
  // This is like saying hello to someone
  // You can say hello without knowing their name
  print("Hello to: ${greet()}");
  print("Hello to: ${greet(name: "Alice", age: 25)}");
}

// Function with Optional Parameters
// This function is like greeting someone
// It works even if you don't know their name or age
String greet({String name = "Friend", int age = 0}) {
  if (age > 0) {
    return "Hi $name! You're $age years old.";
  } else {
    return "Hi $name!";
  }
}
