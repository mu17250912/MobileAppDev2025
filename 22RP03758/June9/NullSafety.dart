/*Null safety in Dart ensures that non-nullable variables can never be null */

void main(){
  // non-nullable valiable
  String name = "Alice";  // Must always hold a non-null value
// name = null;         // Compile-time error

//nullable valiable

String? nickname;       // Can be null
print(nickname);        // prints: null
}