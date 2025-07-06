class User {
  String username;
  int age;

  User(this.username, this.age);
}

void main() {
  List<User> users = [
    User('alice123', 25),
    User('bob_the_builder', 32),
    User('charlie42', 28),
    User('diana88', 22)
  ];

  String searchUsername = 'charlie42';

  print('🔎 Searching for user: $searchUsername');
  for (User user in users) {
    if (user.username == searchUsername) {
      print('User found: ${user.username}, Age: ${user.age}');
      break;  // Exit loop once user is found
    }
    print('Checked: ${user.username}, not a match.');
  }
}
