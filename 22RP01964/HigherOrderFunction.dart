//10. Higher-Order Functions
//Explanation: Functions that take other functions as arguments or 
//return them and can use function in another function, can return function and use built-in functions.

//Syntax:


//void functionName(Function callback) {
  // use callback()
//}
//Example:

void doMath(int a, int b, int Function(int, int) operation) {
  print(operation(a, b));
}
void main(){
int add(int x, int y) => x + y;

doMath(4, 5, add); // Output: 9
}