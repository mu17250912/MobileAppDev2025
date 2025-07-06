void main (){
  
//1. For Loop
//Definition: Runs a block of code multiple times.
for (int i = 1; i <= 3; i++) {
  print('For Loop #$i');
}

//2. For-in Loop
//Definition: Used to loop through items in a collection like a list.
List<String> animals = ['Dog', 'Cat', 'Rabbit'];
for (String animal in animals) {
  print('Animal: $animal');
}

//3. While Loop
//Definition: Repeats as long as the condition is true.
int count = 1;
while (count <= 3) {
  print('While count: $count');
  count++;
}

//4. Nested Loops
//Definition: Loop inside another loop.
for (int i = 1; i <= 2; i++) {
  for (int j = 1; j <= 2; j++) {
    print('i=$i, j=$j');
  }
}

//5. Break Statement
//Definition: Exits the loop immediately.
for (int i = 1; i <= 5; i++) {
  if (i == 3) break;
  print('Break at: $i');
}

// 6. Continue Statement
//Definition: Skips the current loop iteration.
for (int i = 1; i <= 5; i++) {
  if (i == 3) continue;
  print('Continue skips: $i');
}


}
