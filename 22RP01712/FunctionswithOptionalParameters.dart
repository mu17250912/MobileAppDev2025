// Parameters that are not required when calling the function.
/*

Syntax:

Positional optional: use square brackets []

Named optional: use curly braces {}

// Positional optional
void greet(String name, [String? title]) {
  print("Hello, $title $name");
}

// Named optional
void greetNamed(String name, {String? title}) {
  print("Hello, $title $name");
}
*/

void main() {
  greet("Jolie");            // Hello, null Jolie
  greet("Jolie", "Dr.");     // Hello, Dr. Jolie
  greetNamed("Jean", title: "Mr."); // Hello, Mr. Jean
}
