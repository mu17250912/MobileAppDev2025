// Definition: A function that takes another function as an argument or returns it.
// Usage: To allow more dynamic behavior in functions.
// Syntax:
// void functionName(Function anotherFunction) { ... }

void greetUser(String name, String Function(String) formatName) {
  String formatted = formatName(name);  // Apply the function
  print("Hello, $formatted!");
}

// This function will be passed into greetUser
String toUpperCase(String name) {
  return name.toUpperCase();
}

void main() {
  greetUser("Gloria", toUpperCase);  // Output will be Hello, GLORIA!
}

