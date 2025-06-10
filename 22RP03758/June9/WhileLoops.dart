/*
A while loop runs a block of code repeatedly as long as a condition is true.
syntax
-------
while (condition) {
  // code to run repeatedly
}
 */

void main() {
  int count = 0;

  while (count < 5) {
    print('Count is $count');
    count++;
  }
}