void main() {
  dynamic value1 = 'Hello, Dart!';
  dynamic value2 = 42;

  // Using 'is' to check type
  if (value1 is String) {
    print('value1 is a String');
  }

  // Using 'is!' to check if value is NOT of a type
  if (value2 is! String) {
    print('value2 is NOT a String');
  }

  // Using 'as' to cast a value
  var str = value1 as String;
  print('String length: ${str.length}');

 
}
