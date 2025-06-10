/**
 1. Traditional for Loop
 ------------------------
Used when you want to run a block of code a specific number of times or control the loop index

syntax
------
for (initialization; condition; increment) {
  // code to repeat
}

2. for-in Loop
--------------
Used to iterate over elements of a collection like a list, set, or map keys.

syntax
-------
for (var element in collection) {
  // use element
}
 */


void main() {
  for (int i = 0; i < 5; i++) {
    print('Number $i');
  }


   List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  for (var fruit in fruits) {
    print(fruit);
  }
}