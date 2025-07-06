//Constants are values that cannot be changed after initialization.

// Compile-time constants
const int maxUsers = 100;
const String appName = 'MyApp';
const List<String> days = ['Mon', 'Tue', 'Wed'];

// Runtime constants
final DateTime now = DateTime.now();
final String uuid = generateUuid();

// Class-level constants
class MathConstants {
  static const double pi = 3.14159;
  static const double e = 2.71828;
}
