void main() {
  int rows = 3;
  int seatsPerRow = 5;

  print('🎭 Theater Seating Arrangement');
  for (int row = 1; row <= rows; row++) {
    print('Row $row:');
    for (int seat = 1; seat <= seatsPerRow; seat++) {
      print('  Seat $seat');
    }
  }
}
