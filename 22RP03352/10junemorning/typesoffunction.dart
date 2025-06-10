//1.NAMED PARAMETERS
//Definition: Parameters specified by name when calling the function. You can make them required or optional

void greetUser({ required name, int age=20}) {
  print("Hello, $name. You are $age years old.");
}

//2.RETURN VALUES
//a value that a function sends back to the caller when it finishes its execution
String getMessage() {
  return "Welcome to Dart!";
}
//3.implicit return type
//The return type will inform the function output type like it can be null, string int or double etc
// If no return type is specified, Dart infers it as dynamic.
add(a,b){
  return a + b; // Implicitly returns the sum of a and b
}

//4.No Return Value (Void)
//When a function does not return any value, use void.

void greet(String name) {
  print("Hello, $name!");
}

//5.Higher-Order Functions
//Functions that take other functions as parameters or return them.
void operate(int a, int b, int Function(int, int) operation) {
  print(operation(a, b));
}

int multiply(int x, int y) => x * y;
int addi(int x, int y) => x + y;


//6.Lexical Closures
//A function that captures variables from its surrounding scope.  give simple example 

Function makesum(int a){
  return (int b) => a + b; // Returns a function that adds b to a

}

//7.Generators in Dart allow the user to produce a sequence of values easily.
//it use Synchronous Generator: Returns an Iterable object.
//and Asynchronous Generator: Returns a Stream object.

// sync* functions return an iterable
Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i; // yields one value at a time
  }
}


  



void main() {
  print("Using named parameters:");
  greetUser(name: "Alice"); // Required parameter 'name' and optional parameter 'age' with default value

  print("Using return values:");
  print(getMessage()); // Output: Welcome to Dart!

  print("using implicit return type:");
  print(add(5, 10)); // Output: 15

  print("using no return value:");
  greet("Alice");

  print("Using higher-order functions:");
  operate(4, 5, addi);

  print("Using lexical closures:");
  var sumFunction = makesum(10);// Creates a closure that adds 10 to its argument
  print(sumFunction(5)); // Output: 15 (10 + 5)

  print("generator using sychronous for print numbers ");
  for (var number in countTo(5)) {
    print(number); // Outputs: 1 2 3 4 5
  }
  
  
}
 
