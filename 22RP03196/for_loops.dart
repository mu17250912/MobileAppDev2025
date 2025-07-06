void main() {
  List<String> theophileFriends = ['Clara', 'Jean', 'emmy'];

  // For loop
  for (int i = 0; i < theophileFriends.length; i++) {
    print('Friend: ${theophileFriends[i]}');
  }

  // For-in loop
  for (var friend in theophile) {
    print('theophile\'s friend: $friend');
  }
}
