// Type Test Operators in Dart are used to check or enforce the type of a variable at runtime.
var a = 10;
void main(){
  //"is" 	Checks if a variable is of a specific type

  var result1 =a is int;

  //"is!" 	Checks if a variable is not of a specific type
  var result2 =a is! String;

  print (result1);
  print(result2);
}