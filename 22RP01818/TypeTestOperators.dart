void main(){
  var x = 'Hello';

// Check type
print(x is String);   // true
print(x is int);      // false

// Negate type
print(x is! int);     // true

// Type casting
Object obj = 'Flutter';
String str = obj as String;
print(str.toUpperCase());  // FLUTTER
}