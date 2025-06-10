//12. Generators
//Explanation: Functions that generate a sequence of values using sync* and yield.

//Syntax:


//Iterable<Type> functionName() sync* {
  //yield value;
//}
//Example:


Iterable<int> countToThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}
void main(){
for (var number in countToThree()) {
  print(number);
}
}
// Output: 1 2 3