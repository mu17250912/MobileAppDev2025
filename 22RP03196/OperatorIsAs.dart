void main() {
  dynamic value1 = "Pacifique";
  dynamic value2 = 25;
  dynamic value3 = 3.14;

  // 'is' operator
  print("'value1' is String? ${value1 is String}"); // true
  print("'value2' is int? ${value2 is int}");       // true
  print("'value3' is double? ${value3 is double}"); // true

  // 'is!' operator
  print("'value1' is not int? ${value1 is! int}");  // true
  print("'value2' is not String? ${value2 is! String}"); // true

  // 'as' operator
  var nameCasted = value1 as String;
  var numberCasted = value2 as int;
  var piCasted = value3 as double;
  print("Casted name: $nameCasted");
  print("Casted number: $numberCasted");
  print("Casted pi: $piCasted");
}
