Function makeCounter() {
  int count = 0;

  return () {
    count++;
    print('Count is $count');
  };
}
void main() {
  var counter = makeCounter();
  counter(); // Output: Count is 1
  counter(); // Output: Count is 2
  counter(); // Output: Count is 3
}
//A lexical closure is a function that:
//remembers variables from the surrounding scope (even after that scope is finished).
