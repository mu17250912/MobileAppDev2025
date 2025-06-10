void main() {
  // Single-line comment: Declare variables
  String name = 'Rambert';
  int age = 23;
  double height = 1.78;
  bool isActive = true;
  
  /*
   * Multi-line comment:
   * Arithmetic operations
   * and string interpolation
   */
  int nextYearAge = age + 1;
  print('Next year, I will be $nextYearAge.');
  
  // Type test operators
  print('name is String: ${name is String}');  // true
  
  // Logical operator example
  bool canParticipate = isActive && (age >= 18);
  print('Can participate: $canParticipate');
  
  /// Documentation comment example:
  /// This is just a demonstration of
  /// how documentation comments look.
  
  // 'as' operator example
  dynamic data = 'Hello!';
  if (data is String) {
    String text = data;
    print('Data contains: $text');
  }
  
  // Demonstrate is! operator
  if (height is! int) {
    print('height is NOT an integer.');
  }
}
