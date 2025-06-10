void main() {
  dynamic data1 = "Flutter";
  dynamic data2 = 25;
  dynamic data3 = true;

  // 1. Using 'is' - Check if data1 is a String
  if (data1 is String) {
    print("✅ data1 is a String: ${data1.toUpperCase()}");
  }

  // 2. Using 'is!' - Check if data2 is NOT a String
  if (data2 is! String) {
    print("✅ data2 is NOT a String: $data2");
  }

  // 3. Using 'as' - Cast data1 to String
  String text = data1 as String;
  print("✅ data1 casted using 'as': $text");

  // Bonus: Casting and type checking with other types
  if (data3 is bool) {
    print("✅ data3 is a boolean: $data3");
  }

  // Try casting wrongly to show runtime error (commented out)
  // int wrongCast = data1 as int; // ❌ Will throw an error at runtime

  print("🎯 Type test operators demonstration complete.");
}
