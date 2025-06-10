void main(){
  int grade = 75;

if (grade >= 90) {
  print('A');
} else if (grade >= 60) {
  print('B');
} else {
  print('Fail');
}

// For Loop
for (int i = 1; i <= 5; i++) {
  print('Count $i');
}

// While Loop
int i = 0;
while (i < 3) {
  print('i = $i');
  i++;
}
// Do...While Loop
int j = 0;
do {
  print('j = $j');
  j++;
} while (j < 3);

// Switch statement
String grades = 'B';

switch (grades) {
  case 'A':
    print('Excellent');
    break;
  case 'B':
    print('Good');
    break;
  default:
    print('Try again');
}


}