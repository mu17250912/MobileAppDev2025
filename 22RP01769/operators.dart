void main() {
  // 🔹 1. Arithmetic Operators
  int a = 10;
  int b = 3;
  print('Arithmetic Operators:');
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a ~/ b = ${a ~/ b}'); // Integer division
  print('a % b = ${a % b}');

  // 🔹 2. Assignment Operators
  int c = 5;
  print('\nAssignment Operators:');
  c += 2; // same as c = c + 2
  print('c += 2 => $c');
  c -= 1;
  print('c -= 1 => $c');
  c *= 3;
  print('c *= 3 => $c');
  c ~/= 2;
  print('c ~/= 2 => $c');
  c %= 2;
  print('c %= 2 => $c');

  // 🔹 3. Relational Operators
  print('\nRelational Operators:');
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // 🔹 4. Logical Operators
  bool x = true;
  bool y = false;
  print('\nLogical Operators:');
  print('x && y: ${x && y}');
  print('x || y: ${x || y}');
  print('!x: ${!x}');

  // 🔹 5. Type Test Operators
  var name = "Mirabyo";
  print('\nType Test Operators:');
  print('name is String: ${name is String}');
  print('name is! int: ${name is! int}');

  // 🔹 6. Bitwise Operators (for ints only)
  int m = 6; // 0110
  int n = 3; // 0011
  print('\nBitwise Operators:');
  print('m & n = ${m & n}');   // AND
  print('m | n = ${m | n}');   // OR
  print('m ^ n = ${m ^ n}');   // XOR
  print('~m = ${~m}');         // NOT
  print('m << 1 = ${m << 1}'); // Left shift
  print('m >> 1 = ${m >> 1}'); // Right shift

  // 🔹 7. Conditional / Ternary Operator
  int age = 17;
  String status = age >= 18 ? "Adult" : "Minor";
  print('\nTernary Operator:');
  print('Status: $status');

  // 🔹 8. Null-aware Operators
  String? city;
  print('\nNull-aware Operators:');
  print('city ?? "Unknown": ${city ?? "Unknown"}');
  city ??= "Kigali";
  print('After ??= "Kigali", city: $city');

  // 🔹 9. Cascade Operator (..)
  print('\nCascade Operator:');
  List<int> numbers = [];
  numbers
    ..add(1)
    ..add(2)
    ..add(3);
  print('Numbers after cascade add: $numbers');

  // 🔹 10. Spread Operator (...)
  print('\nSpread Operator:');
  var list1 = [1, 2, 3];
  var list2 = [...list1, 4, 5];
  print('Combined list: $list2');
}
