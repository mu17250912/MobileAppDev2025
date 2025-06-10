void main() {
  int a = 10;
  int b = 3;
  double c = 2.5;
  bool isStudent = true;
  bool isAdult = false;
  String name = "Emmy";

  // Arithmetic Operators
  print("=== Arithmetic Operators ===");
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a ~/ b = ${a ~/ b}"); // Integer division
  print("a % b = ${a % b}");

  // Assignment Operators
  print("\n=== Assignment Operators ===");
  int x = 5;
  x += 3; // x = x + 3
  print("x += 3 => $x");
  x *= 2; // x = x * 2
  print("x *= 2 => $x");

  // Relational / Comparison Operators
  print("\n=== Comparison Operators ===");
  print("a == b => ${a == b}");
  print("a != b => ${a != b}");
  print("a > b => ${a > b}");
  print("a < b => ${a < b}");
  print("a >= b => ${a >= b}");
  print("a <= b => ${a <= b}");

  // Logical Operators
  print("\n=== Logical Operators ===");
  print("isStudent && isAdult => ${isStudent && isAdult}");
  print("isStudent || isAdult => ${isStudent || isAdult}");
  print("!isStudent => ${!isStudent}");

  // Type Test Operators
  print("\n=== Type Test Operators ===");
  print("name is String => ${name is String}");
  print("c is! int => ${c is! int}");

  // Bitwise Operators
  print("\n=== Bitwise Operators ===");
  print("a & b => ${a & b}");   // AND
  print("a | b => ${a | b}");   // OR
  print("a ^ b => ${a ^ b}");   // XOR
  print("a << 1 => ${a << 1}"); // Left shift
  print("a >> 1 => ${a >> 1}"); // Right shift

  // Conditional (Ternary) Operator
  print("\n=== Conditional (Ternary) Operator ===");
  String status = (a > b) ? "a is greater" : "b is greater or equal";
  print(status);
}
