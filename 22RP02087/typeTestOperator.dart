void main() {
  dynamic data1 = "Flutter";
  dynamic data2 = 25;
  dynamic data3 = true;

  
  if (data1 is String) {
    print(" data1 is a String: ${data1.toUpperCase()}");
  }

 
  if (data2 is! String) {
    print(" data2 is NOT a String: $data2");
  }

  
  String text = data1 as String;
  print(" data1 casted using 'as': $text");

  
  if (data3 is bool) {
    print(" data3 is a boolean: $data3");
  }

  print(" Type test operators demonstration complete.");
}