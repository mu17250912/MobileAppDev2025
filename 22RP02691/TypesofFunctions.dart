// Void function – does not return any value
void sayHello() {
  print('Hello!');
}

// Returning function – returns a value
int getNumber() {
  return 10;
}

// Anonymous function – assigned to a variable
var multiply = (int a, int b) {
  return a * b;
};

// Higher-order function – takes another function as a parameter
void execute(Function func) {
  func();
}

void main() {
  sayHello(); // Prints: Hello!
  
  int number = getNumber(); 
  print(number); // Prints: 10

  int result = multiply(3, 4);
  print(result); // Prints: 12

  // Passing a function to execute
  execute(() {
    print('This is from a higher-order function!');
  });
}
