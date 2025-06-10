enum Day {
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}

void main() {
 for(int i=1;i<=6;i++)
{
  print(Day.values[i].name);
}
print(Day.Sunday);
}
