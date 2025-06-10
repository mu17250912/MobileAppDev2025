//final: Assigned once, then never changed
//dynamic: Can change type at runtime
//var: Can change type at runtime, but not re-assigned

void main(){
  final name = 'Claudine'; // Can't change after this
  // name = 'Alice'; // Error: Can't reassign final variable
  print(name); // Output: Claudine

dynamic value = 10;
value = 'Ten'; // No error can change type at runtime
var city = 'Kigali'; // Type is String
//city = 10; // Error: Cannot assign 'int' to 'String'
  print(city); // Output: Kigali
  // city = 'New York'; // This is fine, but not allowed to change type
}