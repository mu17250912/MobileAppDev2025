//A function that "remembers" variables from the scope where it was created
//Used when you need a function that keeps its own state.

Function counter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}

void main() {
  var increment = counter();
  increment(); // 1
  increment(); // 2
}
