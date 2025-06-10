// operator.dart

void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 3;
  print('Arithmetic Operators:');
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');

  // Relational (Comparison) Operators
  print('\nRelational Operators:');
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // Logical Operators
  bool x = true;
  bool y = false;
  print('\nLogical Operators:');
  print('x && y: ${x && y}');
  print('!x: ${!x}');

  // Assignment Operators
  print('\nAssignment Operators:');
  int c = 5;
  c += 3; // same as c = c + 3
  print('c += 3: $c');
  c *= 2; // same as c = c * 2
  print('c *= 2: $c');

  // Type Test Operators
  print('\nType Test Operators:');
  print('b is! String: ${b is! String}');

  // Bitwise Operators
  print('\nBitwise Operators:');
  print('a & b: ${a & b}');
  print('a | b: ${a | b}');
  print('a ^ b: ${a ^ b}');
  print('~a: ${~a}');
}
