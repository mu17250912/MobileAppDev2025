void greetUser(){
    print("Hello, Welcome to Dart programming!");
}
int greetNumber(){
    return 42;
}
void main() {
  // Call the function to greet the user
  greetUser();
  
  // Call the function that returns a number
  int number = greetNumber();
  print("The number is: $number");
}
