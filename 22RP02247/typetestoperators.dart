void main() {
  dynamic value = "pascal";

  // is
  if (value is String) {
    print("Value is a String");
  }

  // is!
  if (value is! int) {
    print("Value is not int");
  }

  // as
  String casted = value as String;
  print("Casted value: $casted");
}
