void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 3;

  print('a + b = ${a + b}');  // Addition: 13
  print('a - b = ${a - b}');  // Subtraction: 7
  print('a * b = ${a * b}');  // Multiplication: 30
  print('a / b = ${a / b}');  // Division (double): 3.3333...
   
  print('a % b = ${a % b}');  // Modulus (remainder): 1

  // Assignment Operators
  int c = 5;
  c += 3; // c = c + 3
  print('c after c += 3: $c'); // 8

  c *= 2; // c = c * 2
  print('c after c *= 2: $c'); // 16

  // Comparison Operators
  print('a == b: ${a == b}'); // false
  print('a != b: ${a != b}'); // true
  print('a > b: ${a > b}');   // true
  print('a < b: ${a < b}');   // false
  print('a >= b: ${a >= b}'); // true
  print('a <= b: ${a <= b}'); // false

  // Logical Operators
  bool x = true;
  bool y = false;

  print('x && y: ${x && y}'); // false (AND)
  print('x || y: ${x || y}'); // true  (OR)
  print('!x: ${!x}');         // false (NOT)
}
