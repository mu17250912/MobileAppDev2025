// ignore_for_file: unnecessary_type_check
void main(){
  var x = 'Hello';

// Check type
print(x is String);   
print(x is int);     

// Negate type
print(x is! int);     // true

// Type casting
Object obj = 'Flutter';
String str = obj as String;
print(str.toUpperCase());  // FLUTTER
}