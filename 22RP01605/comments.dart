void main() {
  // Single-line comment: Declaring an integer variable
  int age = 30;  // This is the user's age
  
  /* 
   * Multi-line comment:
   * Declaring a string variable for the user's name
   */
  String name = "Alice";

  // Documentation comment
  /// This function prints a greeting message.
  void greet() {
    print("Hello, $name!");
  }

  greet();  // Calling the greet function

  // Printing the user's age
  print('Age: $age');
}
