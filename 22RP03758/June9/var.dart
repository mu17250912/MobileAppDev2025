/*The var keyword is used to declare a variable with an inferred type */

void main() {
  var name = "Alice";    // Inferred as String
  var age = 25;          // Inferred as int

  print("Name: $name");
  print("Age: $age");

  // age = "Twenty-five"; //  Error: A value of type 'String' can't be assigned to a variable of type 'int'
}