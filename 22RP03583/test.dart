void main() {
  dynamic something = 'Hello Dart';

  // 'is' operator
  if (something is String) {
    print('It is a string');
  }

  // 'is!' operator
  if (something is! int) {
    print('It is not an integer');
  }

  // 'as' operator is used for casting objects, not primitives like String
  var num = 42;
  var numStr = num.toString(); // already a String
  print('Converted to string: $numStr');
}
