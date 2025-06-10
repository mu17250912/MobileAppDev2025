//Named parameters let you pass values by name when calling a function.
//This makes your code easier to read and helps avoid mistakes with the order of arguments.
void showInfo({String? name, int? age}) {
  print('Name: $name');
  print('Age: $age');
}
void main() {
  showInfo(name: 'Pascal', age: 20); 
  showInfo(age: 18);                  
}
