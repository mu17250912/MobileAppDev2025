enum Weather { sunny, rainy, cloudy }
void main() {
  //List(Arrays)
  //Definition: An ordered group of items.
  //Common Methods: .add(), .remove(), .length, .contains()

  
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  fruits.add('Orange');
  print(fruits);

  //maps(Dictionaries)

   Map<String, dynamic> student = {
    'name': 'Alice',
    'age': 21,
    'isGraduated': false
  };
  print(student['name']);
  student['age'] = 22;
  print(student);


  //3.sets

  Set<int> numbers = {1, 2, 3};
  numbers.add(2); // Duplicate, will not be added
  numbers.add(4);
  print(numbers);


  //4.enums

 Weather today = Weather.sunny;

  switch (today) {
    case Weather.sunny:
      print('It\'s a sunny day!');
      break;
    case Weather.rainy:
      print('Don\'t forget your umbrella!');
      break;
    case Weather.cloudy:
      print('Looks like it might rain.');
      break;
  }

//constant

 const double pi = 3.14159;
  const int radius = 5;
  double area = pi * radius * radius;
  print('Area: $area');


//final, dynamic ,var

  final String name = 'John';
  var age = 25;
  dynamic anything = 100;
  
  anything = 'Now I am a string';

  print('$name is $age years old.');
  print(anything);

}
