

void main() {
  dynamic value = "Hello Dart";

  // Using 'is' to check type
  if (value is String) {
    print("The value is a String with length ${value.length}");
  }

  // Using 'is!' to check if it's not a type
  if (value is! int) {
    print("The value is not an integer");
  }

  // Using 'as' to cast type safely
  dynamic anotherValue = "42";
  String castedValue = anotherValue as String;
  print("Casted value: $castedValue");
}
