 enum Weather { sunny, rainy, cloudy }
void main(){
  //1.Core Data Structures & Types
  //List(Arrays)
  //orderd collection of items
  List<String> fruits = ['Amacunga', 'Imineke', 'Pome'];
  print(fruits[1]);

  //Maps (Dictionaries)
  //Store key-value pairs.

  Map<String, int> ages = {'Parfait': 24, 'Marcellin': 22};
  print(ages['Marcellin']); 
  //Sets
  //Unordered collection of unique items.
  Set<String> colors = {'White', 'Green', 'Blue'};
  colors.add('Red'); 
  print(colors);

  //Enums
  //Define a list of named constant values
 
  var today = Weather.sunny;
  print(today);

  //Constants
  //Compile-time constants
  const pi = 3.14;

  //final, dynamic, var 
  //final: Cannot be reassigned. ->dynamic: Type changes at runtime.->var: Type inferred and fixed.
final name = 'Marcellin';
dynamic value = 10;
value = 'Hello'; 
var age = 28;

//2.Dart Language Features
//Null Safety
//Helps prevent null reference errors.
String? izina = null;
String izina2 = 'Marcellin'; 

//Late Variables
//Initialized later but non-nullable.

late String description;
description = 'We learning dart';
print(description);

//3. Control flow
//If-Else Statements
int amanota = 70;
if (amanota >= 90) {
  print('Grade I');
} else if (amanota >= 70) {
  print('Grade II');
} else {
  print('Last Grade');
}

//Ternary Operator
int aged = 23;
String status = (aged >= 18) ? 'Adult' : 'Minor';
print(status); 

//Switch Statements

String sex = "female";
  switch (sex) {
    case "female":
      print("Welcome Mrs");
      break;
    case "male":
      print("Welcome Mr");
      break;
    case "other":
      print("Welcome");
      break;
    default:
      print("Unknown sex");
  }
//Nested Switch

int level = 2;
String type = 'admin';

switch (type) {
  case 'admin':
    switch (level) {
      case 1:
        print('Level 1');
        break;
      case 2:
        print('Level 2');
        break;
    }
    break;
}

//Assert Statements
//used for debugging
int imyaka = 30;
assert(imyaka >= 18, 'age must be atleast 18');

//4.Loops & Flow Control
//For Loops (For and For in)
  print("\nFor Loop:");
  for (int i = 1; i <= 5; i++) {
    print("For loop Outcome: $i");
  }
//for in
  List names = ['Marcellin', 'Parfait', 'Pascal'];
for (var name in names) {
  print(name);
}

//While Loops
  print("\nWhile Loop:");
  int a = 0;
  while (a < 5) {
    print("While loop outcome: $a");
    a++;
  }
//Nested Loops
for (int i = 1; i <= 2; i++) {
  for (int j = 1; j <= 2; j++) {
    print('i=$i, j=$j');
  }
}

//Break Statement
for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i);
}

//Continue Statement
for (int i = 0; i < 5; i++) {
  if (i == 2) continue;
  print(i);
}

}