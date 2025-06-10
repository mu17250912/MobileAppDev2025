void main() {
  print("=== Control Flow Examples ===");

  // === 1. If-Else Statements ===
  print("\n--- If-Else Statement ---");
  int score = 85;
  if (score >= 90) {
    print("Excellent");
  } else if (score >= 60) {
    print("Good");
  } else {
    print("Try again");
  }

  // === 2. Ternary Operator ===
  print("\n--- Ternary Operator ---");
  int age = 20;
  String message = (age >= 18) ? "Adult" : "Minor";
  print("Age check: $message");

  // === 3. Switch Statement ===
  print("\n--- Switch Statement ---");
  String grade = 'B';
  switch (grade) {
    case 'A':
      print("Grade A: Excellent");
      break;
    case 'B':
      print("Grade B: Good");
      break;
    case 'C':
      print("Grade C: Average");
      break;
    default:
      print("Invalid grade");
  }

  // === 4. Nested Switch ===
  print("\n--- Nested Switch ---");
  String department = "IT";
  String level = "Advanced";

  switch (department) {
    case "IT":
      switch (level) {
        case "Basic":
          print("IT Basic Course");
          break;
        case "Advanced":
          print("IT Advanced Course");
          break;
        default:
          print("Unknown IT level");
      }
      break;

    case "Business":
      print("Business Department");
      break;

    default:
      print("Unknown Department");
  }

  // === 5. Assert Statement ===
  print("\n--- Assert Statement ---");
  int value = 10;
  assert(value > 0); // Will throw error if false
  print("Value is positive, passed assertion.");
}
