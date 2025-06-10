void main() {
  // if-else
  int age = 20;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // switch-case
  String day = "Friday";
  switch (day) {
    case "Monday":
      print("Start of the week");
      break;
    case "Friday":
      print("End of the week");
      break;
    default:
      print("Midweek");
  }

  // for loop
  print("For loop:");
  for (int i = 0; i < 3; i++) {
    print("i = $i");
  }

  // while loop
  print("While loop:");
  int j = 0;
  while (j < 3) {
    print("j = $j");
    j++;
  }

  // do-while loop
  print("Do-While loop:");
  int k = 0;
  do {
    print("k = $k");
    k++;
  } while (k < 3);

  // foreach loop (using List)
  print("Foreach loop:");
  List<String> names = ["Alice", "Bob", "Charlie"];
  for (String name in names) {
    print(name);
  }
}
