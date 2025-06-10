// This Dart program demonstrates Control Flow:
// - If-Else Statements
// - Ternary Operator
// - Switch Statements
// - Nested Switch
// - Assert Statements

void main() {
  print("===== IF-ELSE STATEMENTS =====");

  int age = 20; // Declare and assign a value to 'age'

  // if-else: checks if the person is adult or minor
  if (age >= 18) {
    print("You are an adult."); // Executes if condition is true
  } else {
    print("You are a minor."); // Executes if condition is false
  }

  print("\n===== TERNARY OPERATOR =====");

  // Ternary operator is a shorter way to write if-else for assignment
  // Syntax: condition ? value_if_true : value_if_false
  String status = (age >= 18) ? "Adult" : "Minor";
  print("Status using ternary: $status");

  print("\n===== SWITCH STATEMENT =====");

  String grade = 'B'; // Simulating a student's grade

  // Switch checks for matching case and executes the corresponding block
  switch (grade) {
    case 'A':
      print("Excellent");
      break; // Prevents fall-through to the next case
    case 'B':
      print("Good");
      break;
    case 'C':
      print("Average");
      break;
    default:
      print("Fail or Unknown grade"); // Executes if none match
  }

  print("\n===== NESTED SWITCH STATEMENT =====");

  String role = 'Admin'; // User role
  int level = 1;         // User's access level

  // Outer switch to handle roles
  switch (role) {
    case 'Admin':
      print("Role: Admin");

      // Inner switch to handle admin levels
      switch (level) {
        case 1:
          print("Level 1 Admin");
          break;
        case 2:
          print("Level 2 Admin");
          break;
        default:
          print("Unknown Admin level");
      }
      break;

    case 'User':
      print("Role: User");
      break;

    default:
      print("Unknown Role");
  }

  print("\n===== ASSERT STATEMENT =====");

  int score = 95; // A score variable

  // assert checks the condition and throws an error if it's false
  // Used for debugging; doesn't run in production mode
  assert(score >= 0 && score <= 100, "Score must be between 0 and 100");

  print("Score is valid: $score"); // Executes only if assert passes
}
