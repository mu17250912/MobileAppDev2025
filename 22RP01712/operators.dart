void main() {

  int a = 10;
  int b = 3;

  print('Addition: ${a + b}');     
  print('Subtraction: ${a - b}');   
  print('Multiplication: ${a * b}'); 
  print('Division: ${a / b}');      
  print('Modulus: ${a % b}');       


  print('Is a equal to b? ${a == b}');
  print('Is a greater than b? ${a > b}');

 
  bool x = true;
  bool y = false;

  print('x AND y: ${x && y}');   
  print('x OR y: ${x || y}');    
  print('NOT x: ${!x}');         

  
  int c = 5;
  c += 2; 
  print('New value of c: $c'); 

  
  print('Is a an int? ${a is int}');    
  print('Is b a String? ${b is! String}'); 
}
