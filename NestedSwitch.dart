void main() {
  String user = "admin";
  int level = 1;

  switch (user) {
    case "admin":
      switch (level) {
        case 1:
          print("Level 1 Admin");
          break;
        default:
          print("Other Admin");
      }
      break;
  }
}
