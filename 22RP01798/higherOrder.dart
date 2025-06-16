//Functions that take other functions as arguments or return them
void performTask(Function task) {
  task(); // Executes the passed function
}

void greet() {
  print("Hello from higher-order function!");
}

void main() {
  performTask(greet);
}
