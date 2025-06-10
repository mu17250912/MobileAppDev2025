void main(){
  // 1. For Loops
//Used when you know how many times you want to loop.

  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  
}

//2. For-In Loop
//Used to iterate over collections like a list.
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  for (String fruit in fruits) {
    print(fruit);
  }



//3. While Loop
//Repeats while the condition is true. Use when you don’t know the exact number of times.

  int i = 0;
  while (i < 3) {
    print('i is $i');
    i++;
  }

//4. Nested Loops
//A loop inside another loop.

 for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i: $i, j: $j');
    }
  }

  // 5. Break Statement

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // Stop the loop when i is 3
    }
    print(i);
  }

   //6. Continue Statement

     for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skip when i is 3
    }
    print(i);
  }

  
}