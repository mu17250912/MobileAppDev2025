// type_test_operators.dart

void main() {
  // Example using 'is'
  var number = 10;
  print('Checking with "is":');
  if (number is int) {
    print('number is an integer');
  }

  // Example using 'is!' (not of a type)
  var name = "Alice";
  print('\nChecking with "is!":');
  if (name is! int) {
    print('name is NOT an integer');
  }

  // Example using 'as' for type casting
  Object data = 'This is a string';
  print('\nUsing "as" for type casting:');
  String text = data as String; 
  print('Text: $text');
}
