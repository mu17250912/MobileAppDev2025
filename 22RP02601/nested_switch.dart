void main() {
  String role = 'admin';
  int level = 2;

  switch (role) {
    case 'admin':
      switch (level) {
        case 1:
          print('Basic Admin');
          break;
        case 2:
          print('Super Admin');
          break;
      }
      break;
    case 'user':
      print('Regular user');
  }
}

/*
Explanation:
- Allows handling complex combinations using inner switches.
Contrast:
- Readability decreases if nesting is deep. Use enums or logic separation instead.
*/
