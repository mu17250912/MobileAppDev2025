void main() {
  int a = 10;
  int b = 3;

  // Arithmetic Operators
  print("Arithmetic Operators:");
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a % b = ${a % b}");

  // Relational Operators
  print("\nRelational Operators:");
  print("a == b: ${a == b}");
  print("a != b: ${a != b}");
  print("a > b: ${a > b}");
  print("a < b: ${a < b}");

  // Logical Operators
  bool x = true;
  bool y = false;
  print("\nLogical Operators:");
  print("x && y: ${x && y}");
  print("x || y: ${x | y}");
  print("!x: ${!x}");

  // Assignment Operators
  int c = 5;
  print("\nAssignment Operators:");
  print("c = $c");
  c += 2;
  print("c += 2: $c");
  c *= 3;
  print("c *= 3: $c");
}
