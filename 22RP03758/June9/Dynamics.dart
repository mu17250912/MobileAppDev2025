/*The dynamic keyword in Dart is used to declare a variable without a fixed type */

void main() {
  dynamic x = 10;      // int
  print(x);

  x = "Hello";         // now String
  print(x);

  x = [1, 2, 3];        // now List<int>
  print(x);
}
