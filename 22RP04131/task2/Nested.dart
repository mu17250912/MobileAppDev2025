void main() {
  String role = "admin";
  int level = 1;

  switch (role) {
    case "admin":
      switch (level) {
        case 1:
          print("Admin Level 1");
          break;
        default:
          print("Admin");
      }
      break;
    default:
      print("User");
  }
}
