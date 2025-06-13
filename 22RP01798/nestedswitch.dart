void main() {
  String role = 'user';
  int level = 1;

  switch (role) {
    case 'user':
      switch (level) {
        case 1:
          print('User level 1');
          break;
        default:
          print('Unknown level');
      }
      break;
    default:
      print('Not a user');
  }
}
