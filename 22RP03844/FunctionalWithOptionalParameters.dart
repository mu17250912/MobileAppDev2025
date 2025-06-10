//Definition: Functions with optional parameters allow you to define functions that can be called with or without certain parameters.

//optional positional use [] or optional named use {}

String greet(String name, {String? title}) {
  return title != null ? "Hello, $title $name!" : "Hello, $name!";
}

void main() {
  print(greet("Niyonkuru")); // Hello, Niyonkuru!
  print(greet("Emmanuel", title: "Mr.")); // Hello, Mr. Emmanuel!
}

