void greet(String name, [String? title]) {
  if (title != null) {
    print("Hello, $title $name");
  } else {
    print("Hello, $name");
  }
}

void main() {
  greet("Masengesho");        // No title provided
  greet("Ferdinand","Student"); // Title provided
}
