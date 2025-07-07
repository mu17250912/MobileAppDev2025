void main() {
  dynamic value = "HABIYAREMYE Evangile";

  // is
  if (value is String) {
    print("showing that the value is string");
  }

  // is!
  if (value is! int) {
    print("showing that the value is not int");
  }

  // as
  String casted = value as String;
  print("Value casted: $casted");
}
