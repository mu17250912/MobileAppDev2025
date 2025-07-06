void main() {
  String pacifiqueRole = 'Admin';
  String pacifiqueTask = 'Manage';

  switch (pacifiqueRole) {
    case 'Admin':
      print('Pacifique is an Admin');
      switch (pacifiqueTask) {
        case 'Manage':
          print('Pacifique manages the system');
          break;
        case 'Report':
          print('Pacifique generates reports');
          break;
      }
      break;

    case 'User':
      print('Pacifique is a User');
      break;
  }
}
