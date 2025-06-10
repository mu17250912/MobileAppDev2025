 //1.Regular Function
  int add(int a,int b){
    return a + b;//regular function used when you want to return a value
  }
 //2.function with parameters
 //Definition: A function that receives values (parameters) to use inside its body.
 void greet(String name) {
  print("Hello, $name!"); // Greets the user
}
//3.arrow function
//A short way to write a function with a single expression.
int multiply(int a, int b) => a * b; // Returns the product of a and b
//4.Functions with Optional Parameters
//Definition: Functions that can take parameters, but they are not required.
void sayHello(String name, [String? title]) {
  if (title != null) {
    print("Hello, $title $name");
  } else {
    print("Hello, $name");
  }
}

void main(){
 print("regular function");
 // Calling the regular function
  print(add(10, 20)); // Output: 30

  print("function with parameters");
  // Calling the function with parameters
  greet("Alice"); // Output: Hello, Alice!
  print("arrow function");
  // Calling the arrow function
  print(multiply(5, 4)); // Output: 20
  print("function with optional parameters");
  // Calling the function with optional parameters
  sayHello("Bob",); // Output: Hello, Bob
  sayHello("sandrine","doctor"); // Output: Hello, doctor Sandrine 



 

}