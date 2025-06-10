void doSomething(Function action) {
  print("Preparing to do something...");
  action();
  print("Done doing something!");
}

void main() {
  doSomething(() {
    print("Hello, I am the action you called!");
  });
}
