void main() {
  dynamic value = "Hello";
  if (value is String) {
    print("Value is a String with length ${value.length}");
  }
  if (value is! int) {
    print("Value is NOT an int");
  }
  // Using 'as' to cast
  var text = value as String;
  print(text.toUpperCase());
}
