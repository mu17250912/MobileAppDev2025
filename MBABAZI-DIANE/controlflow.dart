void main(){
  //if else statement
  int score = 75;
  if (score > 50) {
  print('Pass');
} else {
  print('Fail');
}

// switch statement
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    default:
      print('Unknown grade');
  }

// for loop
  for (int i = 0; i < 5; i++) {
    print('Iteration: $i');
  }
// while loop
  int count = 0;
  while (count < 3) {
    print('Count: $count');
    count++;
  }
// do-while loop
  int j = 0;
  do {
    print('Do-while Count: $j');
    j++;
  } while (j < 2);
  
}