void main() {
  // var - type inferred
  var name = 'Alice'; // String
  // name = 42; // Error - can't change type
  
  // dynamic - can change type
  dynamic value = 'Hello';
  value = 100; // OK
  
  // final - single assignment
  final String greeting = 'Hi';
  // greeting = 'Hello'; // Error
}