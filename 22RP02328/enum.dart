// 1️⃣ DECLARE Enums
enum Direction {
  north,
  south,
  east,
  west
}

enum Status {
  pending,
  approved,
  rejected
}

void main() {
  // 2️⃣ USING Enums
  Direction myDirection = Direction.east;
  Status myStatus = Status.pending;

  print('Selected Direction: $myDirection');
  print('Selected Status: $myStatus');
  print('---------------------------');

  // 3️⃣ ACCESSING Enum Properties
  print('Direction Name: ${myDirection.name}');
  print('Direction Index: ${myDirection.index}');
  print('Status Name: ${myStatus.name}');
  print('Status Index: ${myStatus.index}');
  print('---------------------------');

  // 4️⃣ LOOPING Through Enum Values
  print('All Directions:');
  for (var dir in Direction.values) {
    print('${dir.name} (index: ${dir.index})');
  }

  print('\nAll Statuses:');
  for (var status in Status.values) {
    print('${status.name} (index: ${status.index})');
  }
}
