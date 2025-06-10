

/*
A variable is a named space in the memory that stores values.
it acts a container for values in a program.
Variable names are called identifiers.

naming rules for an identifier
------------------------------
.Identifiers cannot be keywords.

.Identifiers can contain alphabets and numbers.

.Identifiers cannot contain spaces and special characters,  except the 
underscore (_) and the dollar ($) sign.

.Variable names cannot begin with a number.

A variable must be declared before it is used.
*/


void main(){
  //a variable in dart can be declared without explicitly specifying its type by use "var" keyword
  var name ="smith";
  var age = 18;
  var weight = 63.5;
  print("name: $name, age: $age, weight: $weight");
  //a variable in dart also can be declared by explicitly specifying it's type

  String city= "Kigali";
  int  Balance = 5000;
  double  height = 1.6;
  bool isAdult = true;
  print("city: $city, Balance: $Balance, height: $height, isAdult: $isAdult");
}