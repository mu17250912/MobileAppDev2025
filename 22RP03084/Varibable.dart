void main() {
  // Basic variable declarations
  var myName = "Pacifique";    
  var country = "Rwanda";  

  // Type annotations
  int birthYear = 2004;
  double height = 1.75;     
  String hobby = "coding";
  bool lovesMusic = true;
  
  // cannot change after being set
  final nationality = "Rwandan";

  // compile-time constant
  const pi = 3.14159;

  print("Name: $myName");
  print("Country: $country");
  print("Birth year: $birthYear");
  print("Height: $height");
  print("Hobby: $hobby");
  print("Loves music? $lovesMusic");
  print("Nationality: $nationality");
  print("Pi: $pi");

  // Changing a 'var' variable
  myName = "Pacifique N.";
  print("Updated name: $myName");
}
