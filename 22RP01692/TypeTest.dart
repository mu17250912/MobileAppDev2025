void main() {
  dynamic value = "Hello Dart";

  if (value is String) {
    print("Value is a String");
  }

  if (value is! int) {
    print("Value is not an int");
  }
}
