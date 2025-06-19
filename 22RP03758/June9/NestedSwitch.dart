/*A nested switch means putting one switch statement inside another */
void main() {
  String day = "Monday";
  String time = "Morning";

  switch (day) {
    case "Monday":
      print("It's Monday.");
      switch (time) {
        case "Morning":
          print("Good morning!");
          break;
        case "Evening":
          print("Good evening!");
          break;
        default:
          print("Hello!");
      }
      break;

    case "Friday":
      print("It's Friday.");
      break;

    default:
      print("It's some other day.");
  }
}
