//Dart's null safety prevents null reference errors by making types non-nullable by default.

// Non-nullable types (default)
String name = 'Alice';       // Cannot be null
int age = 25;               // Cannot be null
// name = null;             // Error: can't assign null

// Nullable types (with ?)
String? nickname = null;     // Can be null
int? score;                 // Initially null

// Null-aware operators
String displayName = nickname ?? 'Anonymous';  // ?? null coalescing
nickname?.toUpperCase();     // ?. safe navigation
nickname ??= 'Guest';        // ??= null-aware assignment

// Null assertion operator (!)
String definitelyNotNull = nickname!;  // Throws if null

// Checking for null
if (nickname != null) {
  print(nickname.length);    // Smart cast: nickname is String here
}
