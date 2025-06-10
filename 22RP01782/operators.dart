

// write dart codes to  use all operators in dartvoid main() {
  // 'as' Operator (Typecast)
  
void main() {
  int a = 10;

  int b = 5;
  print("Arithmetic Operators:");
  print("a + b = ${a + b}"); // Addition 
  print("a - b = ${a - b}"); // Subtraction
  print("a * b = ${a * b}"); // Multiplication
  print("a / b = ${a / b}"); // Division
  print("a % b = ${a % b}"); // Modulus
  print("a ~/ b = ${a ~/ b}"); // Integer Division
  print("a++ = ${a++}"); // Postfix Increment
  print("++a = ${++a}"); // Prefix Increment
  print("a-- = ${a--}"); // Postfix Decrement
  print("--a = ${--a}"); // Prefix Decrement
  print("\n");
  // Relational Operators
  print("Relational Operators:");
  print("a == b: ${a == b}"); // Equal to
  print("a != b: ${a != b}"); // Not equal to
  print("a > b: ${a > b}"); // Greater than
  print("a < b: ${a < b}"); // Less than
  print("a >= b: ${a >= b}"); // Greater than or equal to
  print("a <= b: ${a <= b}"); // Less than or equal to
  print("\n");
  // Logical Operators
  bool x = true;
  bool y = false;
  print("Logical Operators:");
  print("x && y: ${x && y}"); // Logical AND
  print("x || y: ${x || y}"); // Logical OR
  print("!x: ${!x}"); // Logical NOT
  print("\n");
  // Bitwise Operators
  int m = 6; // 110 in binary
  int n = 3; // 011 in binary
  print("Bitwise Operators:");
  print("m & n: ${m & n}"); // Bitwise AND
  print("m | n: ${m | n}"); // Bitwise OR
  print("m ^ n: ${m ^ n}"); // Bitwise XOR
  print("~m: ${~m}"); // Bitwise NOT

  print("m << 1: ${m << 1}"); // Left Shift
  print("m >> 1: ${m >> 1}"); // Right Shift
  print("\n");
  // Assignment Operators
  int p = 10;
  print("Assignment Operators:");
  p += 5; // Add and assign
  print("p += 5: $p");
  p -= 3; // Subtract and assign
  print("p -= 3: $p");




  p *= 2; // Multiply and assign

  print("p *= 2: $p");
  p ~/= 4; // Integer divide and assign
  print("p ~/= 4: $p");
  p %= 3; // Modulus and assign
  print("p %= 3: $p");
  p &= 1; // Bitwise AND and assign
  print("p &= 1: $p");
  p |= 2; // Bitwise OR and assign
  print("p |= 2: $p");
  p ^= 1; // Bitwise XOR and assign
  print("p ^= 1: $p");
  p <<= 1; // Left shift and assign
  print("p <<= 1: $p");
  p >>= 1; // Right shift and assign
  print("p >>= 1: $p");
  print("\n");
  // Conditional (Ternary) Operator
  int age = 20;
  String eligibility = (age >= 18) ? "Eligible to vote" : "Not eligible to vote";
  print("Conditional Operator:");
  print("Age: $age, Eligibility: $eligibility");
  print("\n");
  // Null-aware Operators
  String? name;
  String defaultName = "Guest";
  print("Null-aware Operators:");
  print("Name: ${name ?? defaultName}"); // Null-aware operator
  name ??= "John"; // Assign if null
  print("After null-aware assignment, Name: $name");
  print("\n");
  // Type Test Operators
  dynamic value = "Hello";
  print("Type Test Operators:");
  print("Is value a String? ${value is String}"); // Check type
  print("Is value not an int? ${value is! int}"); // Check type negation
  dynamic obj = "Dart";
  String str = obj as String;
  print("As Operator:");
  print("obj as String: $str");
  print("\n");

  value = 42; // Change type
  print("Is value an int? ${value is int}"); // Check type again
  print("Is value not a String? ${value is! String}"); // Check type negation again
  print("\n");


  // Spread Operator
  List<int> numbers = [1, 2, 3];
  List<int> moreNumbers = [4, 5, ...numbers]; // Spread operator
  print("Spread Operator:");
  print("More Numbers: $moreNumbers");
  print("\n");
  // Cascade Notation
  StringBuffer buffer = StringBuffer();
  buffer
    ..write("Hello, ")
    ..write("World!")
    ..write(" How are you?");
  print("Cascade Notation:");
}
    