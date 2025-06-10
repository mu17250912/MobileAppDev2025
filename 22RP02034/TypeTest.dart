void main() {
  
  dynamic value = 'Hello';

  if (value is String) {
    print('It is a String');
  }

  if (value is! int) {
    print('It is not an int');
  }
}
