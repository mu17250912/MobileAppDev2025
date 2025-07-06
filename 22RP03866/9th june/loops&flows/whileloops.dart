//While Loops

// Basic while loop
int count = 0;
while (count < 5) {
  print('Count is $count');
  count++;
}

// While loop with condition
String? input;
while (input != 'quit') {
  input = getUserInput();
  if (input != 'quit') {
    processInput(input);
  }
}

// Do-while loop (executes at least once)
int number;
do {
  number = generateRandomNumber();
  print('Generated: $number');
} while (number != 7);
