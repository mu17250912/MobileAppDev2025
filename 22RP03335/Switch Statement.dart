void main() {
  String role = 'admin';

  switch (role) {
    case 'admin':
      print('Access: Admin Panel');
      break;
    case 'user':
      print('Access: User Dashboard');
      break;
    default:
      print('Access Denied');
  }
}
