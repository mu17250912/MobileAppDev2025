void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
  print('Add: ${a + b}');
  print('Subtract: ${a - b}');
  print('Multiply: ${a * b}');
  print('Divide: ${a / b}');
  print('Modulus: ${a % b}');

  // Relational Operators
  print('Equal: ${a == b}');
  print('Not Equal: ${a != b}');
  print('Greater: ${a > b}');
  print('Less: ${a < b}');

  // Logical Operators
  bool x = true;
  bool y = false;
  print('AND: ${x && y}');
 
  print('NOT x: ${!x}');
  print('NOT y: ${!y}');

  // Assignment Operators
  int c = a;
  c += b;
  print('c += b: $c');
  c -= b;
  print('c -= b: $c');
  c *= b;
  print('c *= b: $c');
  c ~/= b;
  print('c ~/= b: $c');
  c %= b;
  print('c %= b: $c');
}