
enum day {monday,tuesday,wednesday,thursday,friday}
void main() {
  //print(day.monday);
  for(var day in day.values) {
    print(day);
  }
  //adding values in enum is not possible because it is immutable

}