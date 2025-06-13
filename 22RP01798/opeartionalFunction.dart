//Functions that accept parameters which are not required.

void greet(String name, [String nickname = "My Friend"]) {
  print("Hello, $name $nickname");
}

void main() {
  greet("Kabera");           // Uses default: Friend
  greet("Steven", "Bob");    // Uses provided nickname
}
