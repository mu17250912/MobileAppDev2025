//Type test operators are used to check or convert the type of a variable at runtime.
//ex:

Object value = 'Hello';
if (value is String) {
  print(value.length);  // Safe to use String methods
}
