//4. Functions with Optional Parameters
//Explanation: Parameters that can be omitted when calling the function use square brackets [].

//Syntax (positional optional parameters):
//void functionName([parameterType parameterName = defaultValue]) {
  // code
//}
//Example:
void greet([String name = 'Guest']) {
  print("Hello, $name!");
}
void main(){
greet();         // Output: Hello, Guest!
greet("John");   // Output: Hello, John!
}