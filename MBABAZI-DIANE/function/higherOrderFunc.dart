void operate(int a, int b, Function func) {
  print(func(a, b));
}
void main(){
operate(4, 2, (x, y) => x + y); 
}

// Def: This is A function that accepts or returns another function.