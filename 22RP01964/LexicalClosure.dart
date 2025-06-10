//11. Lexical Closures
//Explanation: A closure captures variables from its outer scope.

//Syntax:


//Function outerFunction() {
  //var outerVar = value;
  //return () {
    // uses outerVar
  //};
//}
//Example:
Function counter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}
void main(){
var increment = counter();
increment(); // Output: 1
increment(); // Output: 2
}