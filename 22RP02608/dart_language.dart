// dart_language_features.dart
void main() {
  // 🔹 Null Safety

  // Non-nullable variable (must be initialized)
  String name = 'Diane';
  print('Name: $name');

  // Nullable variable using '?'
  String? nickname;
  print('Nickname (nullable): $nickname');

  // Assigning a value later
  nickname = 'Dee';
  print('Updated Nickname: $nickname');

  // Null-aware operator
  print("Nickname or Unknown: ${nickname ?? "Unknown"}");

  // 🔹 Late Variables

  // Declared but initialized later
  late String message;
  message = 'Hello, initialized later!';
  print('Message: $message');

  // Corrected late initialization
  late int computedValue;
  computedValue = calculateSum(5, 10);
  print('Computed Value: $computedValue');
}

// Function to use with late
int calculateSum(int a, int b) {
  print('Calculating sum...');
  return a + b;
}
