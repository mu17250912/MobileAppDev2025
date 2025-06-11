// optional_parameters.dart
// Functions with parameters that can be omitted; default values are used if not provided.

void greet([String name = 'Guest']) {
  print('Hello, $name!');
}

void main() {
  greet(); // Output: Hello, Guest!
  greet('Alice'); // Output: Hello, Alice!
}
