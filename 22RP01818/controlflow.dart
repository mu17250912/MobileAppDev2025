void main(){


  //if/else
int age = 18;
if (age >= 18) {
  print("Adult");
} else {
  print("Minor");
}

//switch
var grade = 'A';
switch (grade) {
  case 'A':
    print("Excellent");
    break;
  case 'B':
    print("Good");
    break;
  default:
    print("Unknown grade");
}

//for loop

for (int i = 0; i < 5; i++) {
  print(i);
}

//while /do-while

int i = 0;
while (i < 3) {
  print(i);
  i++;
}

do {
  print(i);
  i--;
} while (i > 0);


}