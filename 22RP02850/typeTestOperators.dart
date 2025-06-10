void main() {
  dynamic value = 42;  // instant assignment

  // Check if 'value' is an int
  if (value is int) {
    print('Value is an int');
    
    // Cast 'value' explicitly to int using 'as'
    int intValue = value as int;
    print('Value multiplied by 2: ${intValue * 2}');
  }

  // Check if 'value' is NOT a String
  if (value is! String) {
    print('Value is not a String');
  }
}
