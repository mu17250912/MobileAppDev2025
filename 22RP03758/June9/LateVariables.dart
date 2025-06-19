/*
Late variables
The late modifier has two use cases:
. Declaring a non-nullable variable that's initialized after its declaration.
. Lazily initializing a variable.
 */

late String description;

void main() {
  description = 'qwertyuiop!';
  print(description);
} 
