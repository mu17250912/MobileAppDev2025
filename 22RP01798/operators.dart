void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 3;
  

  print('Addition: a + b = ${a + b}');
  print('Subtraction: a - b = ${a - b}');
  print('Multiplication: a * b = ${a * b}');
  print('Division: a / b = ${a / b}');
  print('Modulus: a % b = ${a % b}');

  // Assignment Operators
  int x = 5;
  print('\nOriginal x: $x');
  x += 2;
  print('x += 2 → $x');
  x *= 3;
  print('x *= 3 → $x');
  x ~/= 2; // Integer division
  print('x ~/= 2 → $x');


  // Comparison Operators
  print('\nComparison:');
  print('a == b → ${a == b}');
  print('a != b → ${a != b}');
  print('a > b  → ${a > b}');
  print('a < b  → ${a < b}');
  print('a >= b → ${a >= b}');
  print('a <= b → ${a <= b}');

  // Logical Operators
  bool isTrue = true;
  bool isFalse = false;
  print('\nLogical:');
  print('isTrue && isFalse → ${isTrue && isFalse}');
  print('isTrue || isFalse → ${isTrue || isFalse}');
  print('!isTrue → ${!isTrue}');

  // Unary Operators
  int num = 5;
  print('\nUnary:');
  print('num = $num');
  print('++num = ${++num}'); // Pre-increment
  print('num++ = ${num++}'); // Post-increment
  print('num after post-increment = $num');
  print('--num = ${--num}'); // Pre-decrement
}
