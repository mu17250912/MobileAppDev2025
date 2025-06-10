/*control flow is essential in Dart it allows your program to make decisions, 
repeat actions, and handle conditions.*/


void main() {
  /*1. Conditional statements
-------------------------
"if" Executes a block of code only if a given condition is true.
 "else if" Checks another condition if the previous if condition was false.
"else" Executes a block of code if none of the if or else if conditions are true.
*/ 
  int score = 75;

  if (score >= 90) {
    print('Excellent!');
  } else if (score >= 70) {
    print('Good job!');
  } else {
    print('Keep trying!');
  }

  int a = 10;
  int b = 5;
  if(a>b){
    print("a is greates");
  }
  else if(b>a){
    print("b is greater");
  }else{
    print("They are equal");
  }

  /*
  2. Loops
  --------
  "for loop" The for loop executes the code block for a specified number of times
  "while Loop" evaluates the condition before the block of code is executed.
  "dowhile Loop" The dowhile loop is similar to the while loop except that the do...while loop doesnt evaluate the 
  condition for the first time the loop executes.
  */
for (int i = 0; i <= 5; i++) {
  print('i = $i');
}
  int count = 0;
while (count <= 3) {
  print('count = $count');
  count++;
}
int x = 0;
do {
  print('x = $x');
  x++;
} while (x < 2);

/*
3.switch statement
------------------
checking one value against many constants.*/

var grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Well done!');
      break;
    case 'C':
      print('Good');
      break;
    default:
      print('Invalid grade');
  }

}