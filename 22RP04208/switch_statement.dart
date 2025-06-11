void main() {
  var command = 'open';
  switch (command) {
    case 'open':
      print('Opening...');
      break;
    case 'close':
      print('Closing...');
      break;
    default:
      print('Unknown command');
  }
}
