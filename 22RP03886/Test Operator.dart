void main() {
  dynamic value = 'Hello';

  // is
  if (value is String) {
    print('It is a String with length ${value.length}');
  }

  // is!
  if (value is! int) {
    print('It is NOT an integer');
  }

  // as
  dynamic number = 10;
  int num = number as int;
  print('Casted number: $num');
}
