void main() {
  var number = 10;
  var text = "Dart Programming";

  // Using 'is' operator
  if (number is int) {
    print('Number is an integer');
  } else {
    print('Number is not an integer');
  }

  // Using 'is!' operator
  if (text is! int) {
    print('Text is not an integer');
  }

  // Using 'as' operator to cast a variable
  var dynamicValue = "This is a string";
  var stringValue = dynamicValue as String;  // Typecast to String
  print('Casted Value: $stringValue');
}
