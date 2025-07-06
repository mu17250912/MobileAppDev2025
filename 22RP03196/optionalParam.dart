// Optional parameters in square brackets
void nameTitle(String name, [String? title]) { //Optional parameter
  print(title != null ? '$title $name' : name); 
}

void main() {
  nameTitle('theophile'); // Title is optional
  nameTitle('theophile', 'Mr.'); //With Optional Value
}
