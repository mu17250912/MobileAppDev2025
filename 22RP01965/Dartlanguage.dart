// Dart Language Features - Null Safety and Late Variables

void main() {
  // ----------------------- NULL SAFETY -----------------------
  print('\n NULL SAFETY');
  // Dart enforces null safety, meaning variables cannot be null unless explicitly allowed.
  
  // Non-nullable variable (default)
  int nonNullableNumber = 10;
  print('Non-nullable int: $nonNullableNumber');
  
  // Nullable variable - must add ? to allow null
  int? nullableNumber;
  print('Nullable int before assignment: $nullableNumber'); // prints null
  
  nullableNumber = 5;
  print('Nullable int after assignment: $nullableNumber');

  // Using null-aware operator to provide a default value if null
  int value = nullableNumber ?? 0; 
  print('Using null-aware operator (??): $value');
  
  // ----------------------- LATE VARIABLES -----------------------
  print('\n LATE VARIABLES');
  // Late variables are initialized later, but are non-nullable.
  // Dart guarantees they will be assigned before use.

  late String description;

  // We assign a value later
  description = 'This is a late initialized variable.';
  print(description);

  // Using late with functions or expensive initializations
  late final String computedValue = computeExpensiveValue();
  print(computedValue);
}

// Example function to simulate expensive computation
String computeExpensiveValue() {
  print('Computing value...');
  return 'Computed Result';
}
