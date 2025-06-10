  //List arrays

List<String> fruits = ['Apple', 'Banana', 'Orange'];
print(fruits[0]); // Apple
   
    //maps
    Map<String, int> ages = {'Alice': 20, 'Bob': 25};
print(ages['Alice']); // 20
   
      //sets

      Set<int> numbers = {1, 2, 3, 3};
print(numbers); // {1, 2, 3} (no duplicates!)

     //enums

     enum Weather { sunny, cloudy, rainy }
Weather today = Weather.sunny;
print(today); // Weather.sunny


          //constraits
          const pi = 3.14159;

             //final, dynamic, var

             final name = 'Ozil'; // can’t change
var age = 20; // inferred as int
dynamic something = 'Hi'; // can be String
something = 100; // now int


             //Null Safety

               String? name; // can be null
name = 'Hello';


               // Late Variables

                late String description;
description = 'A late variable';

          //If-Else Statements

                 int score = 60;
if (score >= 50) {
  print('Passed');
} else {
  print('Failed');
}
 

          //Ternary Operator

            int age = 18;
String result = (age >= 18) ? 'Adult' : 'Minor';
print(result);


          // Switch Statements
          String grade = 'A';
switch (grade) {
  case 'A':
    print('Excellent');
    break;
  case 'B':
    print('Good');
    break;
  default:
    print('Unknown');
}

           //nested switch

           int a = 1, b = 2;
switch (a) {
  case 1:
    switch (b) {
      case 2:
        print('a=1 and b=2');
        break;
    }
    break;
}
          //Assert Statements

                 int age = 20;
assert(age >= 18, 'Age must be at least 18.');

        //for loops
        for (int i = 0; i < 3; i++) {
  print(i); // 0 1 2
}

         //for in loops
         List<String> names = ['Ozil', 'Alex', 'Sam'];
for (var name in names) {
  print(name);
}

          //while loops
          int i = 0;
while (i < 3) {
  print(i);
  i++;
}

             //nested loops
             for (int i = 0; i < 2; i++) {
  for (int j = 0; j < 2; j++) {
    print('i=$i, j=$j');
  }
}
           //break statement

           for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i); // stops at i=3
}

       //continue statement
       for (int i = 0; i < 5; i++) {
  if (i == 2) continue; // skip 2
  print(i);
}

         //
