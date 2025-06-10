/*
For and For-in loops in Dart:

- 'for' loop: runs a block of code a specific number of times, using a counter variable.
- 'for-in' loop: iterates over elements of a collection like a List.
*/

// Example of For and For-in loop
void main() {
  // Traditional for loop from 0 to 2
  for (int i = 0; i < 3; i++) {
    print("i: $i");
  }

  // For-in loop to iterate over elements of a list
  List names = ["Alice", "Bob"];
  for (var name in names) {
    print(name);
  }
}
