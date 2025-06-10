void main() {

  //If-Else Statement

  print("If-Else Statement\n");

  int age = 18;

  if (age < 18) {
    print("Minor");
  } else if (age == 18) {
    print("Just turned adult");
  } else {
    print("Adult");
  }

  // For Loop

  print("\nFor Loop");

  for (int i = 0; i < 3; i++) {
    print("Loop: $i");
  }

  //While Loop

  print("\nWhile Loop");

  int i = 0;
  while (i < 3) {
    print("While: $i");
    i++;
  }
}
