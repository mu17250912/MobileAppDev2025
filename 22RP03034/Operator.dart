void main() {
  // 1. Arithmetic
  int a = 10, b = 3;
  print("a + b = ${a + b}"); // 13
  print("a ~/ b = ${a ~/ b}"); // 3 (integer division)

  // 2. Null-aware (??, ??=, ?.)
  String? name;
  print(name ?? "Guest"); // Guest
  name ??= "Alice"; // Assign if null
  print(name); // Alice

  // 3. Spread operator (...)
  List<int> list1 = [1, 2];
  List<int> list2 = [3, ...list1]; // [3, 1, 2]
  print(list2);

  // 4. Cascade (..)
  List<int> numbers = []
    ..add(1)
    ..add(2)
    ..add(3);
  print(numbers); // [1, 2, 3]
}