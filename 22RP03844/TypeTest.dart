void main() {
  Object obj = "Hello Dart";

  // is
  if (obj is String) {
    print("obj is a String");
  }

  // as
  var someObj = obj as String;
  print("Casted string: $someObj");

  // is! (negation of 'is')
  Object num = 123;
  if (num is! String) {
    print("num is NOT a String");
  }
}
