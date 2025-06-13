//Parameters passed by name rather than by position

void greet({String name = "User", String message = "Welcome"}) {
  print("$message, $name!");
}

void main() {
  greet(); // Welcome, User!
  greet(name: "Jean", message: "Good Morning"); // Good Morning, Jean!
}
