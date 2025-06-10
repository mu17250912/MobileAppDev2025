//Definition:Implicit return type in Dart allows you to define a function without explicitly specifying the return type, making the code more concise and readable. 
//The return type is inferred by the Dart compiler based on the value returned by the function.

inferType() { return 42; } // Dart infers `int`

void main() {
  print(inferType()); // 42
}