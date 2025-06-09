void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
  print('--- Arithmetic Operators ---');
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');

  // Relational Operators
  print('\n--- Relational Operators ---');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');

  // Logical Operators
  bool x = true;
  bool y = false;
  print('\n--- Logical Operators ---');
  print('x && y: ${x && y}');
  print('x || y: ${x || y}');
  print('!x: ${!x}');

  // Assignment Operators
  print('\n--- Assignment Operators ---');
  int c = 10;
  c += 5; // c = c + 5
  print('c += 5 => $c');
  c *= 2; // c = c * 2
  print('c *= 2 => $c');
  c -= 3; // c = c - 3
  print('c -= 3 => $c');

  // Unary Operators
  print('\n--- Unary Operators ---');
  int d = 7;
  print('d = $d');
  print('++d = ${++d}'); // Pre-increment
  print('d++ = ${d++}'); // Post-increment (shows old value)
  print('d after d++ = $d');
  print('--d = ${--d}'); // Pre-decrement
  print('d-- = ${d--}'); // Post-decrement
  print('d after d-- = $d');
}
