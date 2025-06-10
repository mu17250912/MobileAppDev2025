void main() {
  print("=== Dart Language Features ===");

  // === 1. Null Safety ===
  print("\n--- Null Safety ---");

  String? nullableName; // Nullable variable (can be null)
  nullableName = null;
  print("Nullable name: $nullableName"); // Output: null

  nullableName = "Dart User";
  print("Updated name: ${nullableName!}"); // Use '!' to assert it's not null

  // === 2. Late Variables ===
  print("\n--- Late Variables ---");

  late String lateMessage; // Declared but not initialized
  lateMessage = "MUKARUKUNDO"; // Assigned before use
  print("Late variable: $lateMessage"); // Output: MUKARUKUNDO
}
