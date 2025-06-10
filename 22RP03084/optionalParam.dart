// Optional parameters in square brackets
void nameTitle(String name, [String? title]) { //Optional parameter
  print(title != null ? '$title $name' : name); 
}

void main() {
  nameTitle('Pacifique'); // Title is optional
  nameTitle('Pacifique', 'Mr.'); //With Optional Value
}