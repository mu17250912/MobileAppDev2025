void main() {
  int? nullableInt = null; // Nullable integer
  int nonNullableInt = 10; // Non-nullable
  
  // Safe calls
  print(nullableInt?.isEven); // null
  
  // Null assertion operator (use with caution)
  // print(nullableInt!.isEven); // Runtime error
  
  // Null-aware operators
  print(nullableInt ?? 0); // 0 (default value)
}