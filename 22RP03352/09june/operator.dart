void main() {
  // 1. Arithmetic Operators
  int a = 10;
  int b = 3;

  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Integer Division: ${a ~/ b}');
  print('Modulus: ${a % b}');

  // 2. Assignment Operators
  int c = a;        // =
  c += 2;           // +=
  c -= 1;           // -=
  c *= 2;           // *=
  c ~/= 3;          // ~/=
  c %= 4;           // %=

  print('After assignments, c = $c');

  // 3. Relational Operators
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // 4. Logical Operators
  bool condition1 = a > 5;
  bool condition2 = b < 5;

  print('Logical AND: ${condition1 && condition2}');
  print('Logical OR: ${condition1 || condition2}');
  print('Logical NOT: ${!condition1}');

  // 5. Type Test Operators
  print('a is int: ${a is int}');
  print('b is! String: ${b is! String}');

  // 6. Conditional (Ternary) Operator
  String result = (a > b) ? 'a is greater' : 'b is greater or equal';
  print('Ternary result: $result');

  // 7. Null-aware Operators
  int? x; // nullable
  int y = x ?? 100; // if x is null, use 100
  print('Null-aware value: $y');

  x ??= 50; // assign 50 to x if x is null
  print('x after ??= : $x');

  String? name;
  print('Null-safe access: ${name?.length}'); // won't crash, prints null
}
