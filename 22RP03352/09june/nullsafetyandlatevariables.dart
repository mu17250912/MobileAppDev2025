void main(){
 // Null Safety means Dart helps you avoid "null errors" — trying to use a variable 
 //that hasn’t been initialized

String name = 'Alice';       // Cannot be null
String? nickname ;// Can be null (notice the `?`)
print(nickname);    




//Use late when you want to delay initialization of a variable until it’s actually used,
 //but you guarantee it will be initialized before use.

late String description; // Declare but don't initialize yet
description = 'This is a late variable that will be initialized later.'; // Now we assign a value
print(description); // This will throw an error if you try to use it before assigning a value
}