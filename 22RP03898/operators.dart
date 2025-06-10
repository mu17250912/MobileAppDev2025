// operators.dart

void main() {
  // 1. Arithmetic Operators
  int a = 10;
  int b = 3;
  print('Arithmetic Operators:');
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');
  print('a ~/ b = ${a ~/ b}'); // Integer division
  print('---------------------');

  // 2. Relational (Comparison) Operators
  print('Relational Operators:');
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');
  print('---------------------');

  // 3. Type Test Operators
  print('Type Test Operators:');
  print('a is int: ${a is int}');
  print('a is! String: ${a is! String}');
  print('---------------------');

  // 4. Logical Operators
  bool x = true;
  bool y = false;
  print('Logical Operators:');
  print('x && y: ${x && y}');
  print('x || y: ${x || y}');
  print('!x: ${!x}');
  print('---------------------');

  // 5. Bitwise Operators
  print('Bitwise Operators:');
  print('a & b: ${a & b}');
  print('a | b: ${a | b}');
  print('a ^ b: ${a ^ b}');
  print('~a: ${~a}');
  print('a << 1: ${a << 1}');
  print('a >> 1: ${a >> 1}');
  print('---------------------');

  // 6. Assignment Operators
  int c = 5;
  print('Assignment Operators:');
  c += 2; // same as c = c + 2
  print('c += 2: $c');
  c *= 2;
  print('c *= 2: $c');
  print('---------------------');

  // 7. Conditional Operators
  String result = a > b ? 'a is greater' : 'b is greater';
  print('Conditional (Ternary) Operator: $result');

  String? name;
  String user = name ?? 'Guest'; // null-aware operator
  print('Null-aware Operator: $user');
}
