//Helps prevent null-related errors by distinguishing between nullable and non-nullable types
void main() {
  String name = 'John'; // Cannot be null
String? nickname; // Can be null
nickname = null;
print(nickname);

}