Function makeCounter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}
void main() {
  var counter = makeCounter();
  counter();
  counter();
  counter();
}

//Def: this function remembers variables from its outer scope.