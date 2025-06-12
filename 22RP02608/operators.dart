void main() {
  int a = 10, b = 3;

  // Arithmetic Operators
  print(a + b); // 13
  print(a - b); // 7
  print(a * b); // 30
  print(a / b); // 3.333...
  print(a ~/ b); // 3 (integer division)
  print(a % b); // 1

  // Relational Operators
  print(a > b);  // true
  print(a == b); // false

  // Logical Operators
  bool x = true, y = false;
  print(x && y); // false
  print(!x);     // false

  // Assignment Operators
  a += 5;
  print(a); // 15

  // Bitwise Operators (for integers)
  print(a & b); // Bitwise AND
}
