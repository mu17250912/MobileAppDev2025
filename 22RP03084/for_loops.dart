void main() {
  List<String> pacifiqueFriends = ['Clara', 'Jean', 'Pacifique'];

  // For loop
  for (int i = 0; i < pacifiqueFriends.length; i++) {
    print('Friend: ${pacifiqueFriends[i]}');
  }

  // For-in loop
  for (var friend in pacifiqueFriends) {
    print('Pacifique\'s friend: $friend');
  }
}
