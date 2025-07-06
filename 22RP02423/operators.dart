void main() {
  // ➕ Arithmetic Operators
  int a = 10;
  int b = 3;
  print("Arithmetic Operators:");
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a ~/ b = ${a ~/ b}"); // Integer division
  print("a % b = ${a % b}"); // Modulus

  // ➕➖ Unary Operators
  print("\nUnary Operators:");
  print("++a = ${++a}"); // Pre-increment
  print("--b = ${--b}"); // Pre-decrement

  //  Assignment Operators
  int x = 5;
  print("\nAssignment Operators:");
  x += 2; // x = x + 2
  print("x += 2 → $x");
  x -= 1;
  print("x -= 1 → $x");
  x *= 3;
  print("x *= 3 → $x");
  x ~/= 2;
  print("x ~/= 2 → $x");
  x %= 4;
  print("x %= 4 → $x");

  //  Relational / Comparison Operators
  print("\nComparison Operators:");
  print("a == b → ${a == b}");
  print("a != b → ${a != b}");
  print("a > b → ${a > b}");
  print("a < b → ${a < b}");
  print("a >= b → ${a >= b}");
  print("a <= b → ${a <= b}");

  //  Logical Operators
  bool isTrue = true;
  bool isFalse = false;
  print("\nLogical Operators:");
  print("isTrue && isFalse → ${isTrue && isFalse}");
  print("isTrue || isFalse → ${isTrue ||  isFalse}");
  print("!isTrue → ${!isTrue}");

  //  Type Test Operators
  print("\nType Test Operators:");
  print("a is int → ${a is  int}");
  print("b is! String → ${b is! String}");

  //  Bitwise Operators (on integers)
  int p = 5;  // 0101
  int q = 3;  // 0011
  print("\nBitwise Operators:");
  print("p & q → ${p & q}");   // AND
  print("p | q → ${p | q}");   // OR
  print("p ^ q → ${p ^ q}");   // XOR
  print("~p → ${~p}");         // NOT
  print("p << 1 → ${p << 1}"); // Left shift
  print("p >> 1 → ${p >> 1}"); // Right shift

  //  Conditional (Ternary) Operator
  int score = 75;
  String result = score >= 50 ? "Passed" : "Failed";
  print("\nTernary Operator:");
  print("Result: $result");

  //  Null-aware operators
  String? name;
  print("\nNull-aware Operators:");
  print("name ?? 'Guest' → ${name ?? 'Guest'}");
}
