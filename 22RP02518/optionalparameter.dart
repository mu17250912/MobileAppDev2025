// Definition: Parameters that are not required when calling the function.
// Usage: Allow flexible function calls.
// Syntax:
// void functionName([type param = defaultValue]) { ... }

void greet([String name = "Guest"]) {
  print("Welcome $name");
}

void main() {
  greet();          // Output will be Welcome Guest
  greet("Gloria");  // Output will be Welcome Gloria
}
