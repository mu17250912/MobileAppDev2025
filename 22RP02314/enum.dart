enum Day { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

void main() {
  print('First 6 days:');
  for (int i = 0; i < 6; i++) {
    print(Day.values[i].name);
  }

  print('\nAdding 7th day:');
  print(Day.values[6].name);
}
