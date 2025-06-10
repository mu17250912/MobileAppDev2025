void main() {
  // ------------------------------------------
  // 1. If-Else Statement
  // ------------------------------------------
  int number = 10;

  if (number > 0) {
    print("If-Else: Positive number");
  } else if (number < 0) {
    print("If-Else: Negative number");
  } else {
    print("If-Else: Zero");
  }

  // ------------------------------------------
  // 2. Ternary Operator
  // ------------------------------------------
  int age = 18;
  String result = (age >= 18) ? "Ternary: Adult" : "Ternary: Minor";
  print(result);

  // ------------------------------------------
  // 3. Switch Statement
  // ------------------------------------------
  int day = 3;

  switch (day) {
    case 1:
      print("Switch: Monday");
      break;
    case 2:
      print("Switch: Tuesday");
      break;
    case 3:
      print("Switch: Wednesday");
      break;
    default:
      print("Switch: Another day");
  }

  // ------------------------------------------
  // 4. Nested Switch Statement
  // Dart does not support nested switches directly.
  // We can simulate using if + switch
  // ------------------------------------------
  int department = 1;
  int role = 2;

  if (department == 1) {
    switch (role) {
      case 1:
        print("Nested Switch: Manager - Dept 1");
        break;
      case 2:
        print("Nested Switch: Employee - Dept 1");
        break;
      default:
        print("Nested Switch: Unknown role in Dept 1");
    }
  } else if (department == 2) {
    print("Nested Switch: Department 2");
  } else {
    print("Nested Switch: Unknown department");
  }

  // ------------------------------------------
  // 5. Assert Statement
  // ------------------------------------------
  int studentAge = 20;

  // This will throw an error if the condition is false
  assert(studentAge > 0, "Assert: Age must be positive");

  print("Assert: Age is valid");
}
