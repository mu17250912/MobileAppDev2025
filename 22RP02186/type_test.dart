void main() {
  dynamic value = "Hello";

  // is operator
  if (value is String) {
    print("value is a String");
  }

  // is! operator
  if (value is! int) {
    print("value is not an int");
  }

  // as operator
  String text = value as String;
  print("Uppercased: ${text.toUpperCase()}");
}
