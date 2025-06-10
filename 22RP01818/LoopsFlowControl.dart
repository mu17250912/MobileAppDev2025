

void main() {
  //1. For Loop

  for (int i = 0; i < 5; i++) {
    print('i = $i');
  }

  //2. For-In Loop

  List<String> colors = ['Red', 'Green', 'Blue'];
  for (var color in colors) {
    print(color);
  }

  //3. While Loop

  int i = 0;
  while (i < 3) {
    print('Count: $i');
    i++;
  }


  //4. Nested Loops

    for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i: $i, j: $j');
    }
  }

  //5. Break Statement


    for (int i = 1; i <= 5; i++) {
    if (i == 3) break;
    print(i);
    }

  //6. Continue Statement

   for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print(i);
    }
}
