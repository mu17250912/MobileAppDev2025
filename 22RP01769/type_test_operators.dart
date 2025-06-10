void main() {
  dynamic value = 100;

  // is
  if (value is int) {
    print('value is an integer');
  }

  // is!
  if (value is! String) {
    print('value is NOT a string');
  }

  // as
  dynamic text = 'Dart';
  String casted = text as String;
  print(casted.toUpperCase());
}
