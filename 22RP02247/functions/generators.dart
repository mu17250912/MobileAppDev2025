//Generators are special functions that generate a sequence of values over time using:
//sync* for synchronous generators(1 number at time)
Iterable<int> countToThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}
void main() {
  for (var number in countToThree()) {
    print(number);
  }
}
// Output: 1, 2, 3

