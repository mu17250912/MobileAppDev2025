void main() {
  var myName = "Pacifique";
  int age = 2025 - 2004;
  
  // if-else
  if (age >= 18) {
    print("$myName is an adult.");
  } else if (age >= 13) {
    print("$myName is a teenager.");
  } else {
    print("$myName is a child.");
  }

  // switch
  String favoriteColor = "blue";
  switch (favoriteColor) {
    case "red":
      print("$myName's favorite color is red.");
      break;
    case "blue":
      print("$myName's favorite color is blue.");
      break;
    case "green":
      print("$myName's favorite color is green.");
      break;
    default:
      print("$myName has a different favorite color.");
  }

  // for loop
  for (int i = 1; i <= 3; i++) {
    print("$myName counts (for): $i");
  }

  // while loop
  int count = 1;
  while (count <= 3) {
    print("$myName counts (while): $count");
    count++;
  }

  // do-while loop
  int doCount = 1;
  do {
    print("$myName counts (do-while): $doCount");
    doCount++;
  } while (doCount <= 3);

  // break and continue
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Skipping 3 with continue.");
      continue; // skip number 3
    }
    if (i == 5) {
      print("Breaking at 5.");
      break; // exit loop at 5
    }
    print("$myName counting (break/continue): $i");
  }
}
