void main() {
  late String message;  // Declare a late variable

  // Uncommenting next line causes runtime error because variable not initialized yet
  // print(message); // Error: LateInitializationError

  message = 'Hello, this is a late variable example.';
  print(message);
}
