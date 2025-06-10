void main() {
  // ✅ Explicitly typed variables
  int age = 21;
  double height = 1.75;
  String name = "Sandrine";
  bool isStudent = true;

  // ✅ Inferred types using var
  var country = "Rwanda";      // inferred as String
  var year = 2025;             // inferred as int

  // ✅ Dynamic variable (can change type)
  dynamic value = 100;
  print("Dynamic before: $value");
  value = "Now I'm a string";
  print("Dynamic after: $value");

  // ✅ Final and const
  final today = DateTime.now(); // runtime constant
  const pi = 3.14159;           // compile-time constant

  // ✅ Output all values
  print("👤 Name: $name");
  print("🎂 Age: $age");
  print("📏 Height: $height m");
  print("🎓 Is student? $isStudent");
  print("📍 Country: $country");
  print("📅 Year: $year");
  print("📆 Date today: $today");
  print("🔢 PI: $pi");
}
