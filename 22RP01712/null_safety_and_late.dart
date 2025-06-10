// A complete Dart example demonstrating:
// 1. Null Safety
// 2. Late Variables
// with inline explanations.

void main() {
  print("===== NULL SAFETY EXAMPLES =====");

  // 1. Null Safety
  // This variable must always have a value; it cannot be null.
  String name = "NSHIMIYIMANA";
  print("Name: $name");

  // This variable is nullable, meaning it can be null or a String.
  String? nickname; 
  print("Nickname (nullable): $nickname"); // Output: null

  // Safe way to access nullable variable using null-aware operator (?.)
  print("Uppercase Nickname: ${nickname?.toUpperCase()}"); // Won't throw error

  // Assigning value to the nullable variable later
  nickname = "jmv";
  print("Updated Nickname: $nickname");

  print("\n===== LATE VARIABLE EXAMPLES =====");

  // 2. Late Variable
  // 'late' means we promise to assign this variable before using it.
  late String school;

  // Assigning value before accessing
  school = "RP Tumba";
  print("School: $school");

  // Note: If you try to use 'school' before assigning, it causes a runtime error.
}
