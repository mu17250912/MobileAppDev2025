Function saySomething(String message) {
  return () => print("You said: $message");
}

void main() {
  var speak = saySomething("progamming is awesome!");
  speak();
}
