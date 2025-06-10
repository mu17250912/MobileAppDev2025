// Accepts a function as a parameter
void performAction(Function action) {
  action(); // Calls the passed function
}

void greet() {
  print('Hi!');
}

void main() {
  performAction(greet); // Outputs: Hi!
}
