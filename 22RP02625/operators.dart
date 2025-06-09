void main() {
  int a = 10;
  int b = 3;

  // Arithmetic Operators
  print("Add: ${a + b}");
  print("Divide: ${a / b}");

  // Assignment Operators
  a += 5;
  print("New a: $a");

  // Comparison Operators
  print("a > b: ${a > b}");

  // Logical Operators
  bool passed = true;
  bool enrolled = false;
  print("Eligible: ${passed && enrolled}");

  // Null-aware Operator
  String? name;
  String displayName = name ?? "Guest";
  print(displayName);
}
// and then modifies the score variable, printing the results.