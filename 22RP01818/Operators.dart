void main() {
  // Arithmetic operators
  int a = 10;
  int b = 4;
  print('Addition: ${a + b}');        // 14
  print('Subtraction: ${a - b}');     // 6
  print('Multiplication: ${a * b}');  // 40
  print('Division: ${a / b}');        // 2.5
  print('Modulus: ${a % b}');         // 2

  // Relational (comparison) operators
  print('Equal: ${a == b}');          // false
  print('Not Equal: ${a != b}');      // true
  print('Greater: ${a > b}');         // true
  print('Less or Equal: ${a <= b}');  // false

  // Logical operators
  bool x = true;
  bool y = false;
  print('AND: ${x && y}');            // false
  print('OR: ${x || y}');             // true
  print('NOT: ${!x}');                // false

  // Assignment operators
  int c = 5;
  c += 3;  // c = c + 3
  print('Updated c: $c');             // 8
}
