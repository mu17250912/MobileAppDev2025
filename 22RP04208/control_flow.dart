void main() {
  int number = 5;

  // if-else
  if (number > 0) {
    print('Positive');
  } else if (number < 0) {
    print('Negative');
  } else {
    print('Zero');
  }

  // switch
  var command = 'stop';
  switch (command) {
    case 'start':
      print('Starting...');
      break;
    case 'stop':
      print('Stopping...');
      break;
    default:
      print('Invalid command');
  }

  // ternary operator
  var isEven = (number % 2 == 0) ? 'Even' : 'Odd';
  print(isEven);
}
