// control_flow.dart
void main() {
  // 🔹 If-Else Statements
  int age = 20;

  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // 🔹 Ternary Operator
  int marks = 75;
  String result = (marks >= 50) ? "Pass" : "Fail";
  print("Exam Result: $result");

  // 🔹 Switch Statements
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    default:
      print("Another day");
  }

  // 🔹 Nested Switch
  String userType = "Admin";
  int accessLevel = 2;

  switch (userType) {
    case "Admin":
      switch (accessLevel) {
        case 1:
          print("Admin Level 1 Access");
          break;
        case 2:
          print("Admin Level 2 Access");
          break;
        default:
          print("Unknown Admin Access Level");
      }
      break;

    case "User":
      print("Normal User Access");
      break;

    default:
      print("Unknown User Type");
  }

  // 🔹 Assert Statements
  int speed = 60;
  assert(speed <= 120, "Speed must be 120 or less");
  print("Speed is within limit: $speed km/h");
}
