late String message;

void main() {
  message = ' initialisation is being made!';
  print(message); 
}

/*
Explanation:
- `late` delays initialization of non-nullable variable.
- Useful when you want to assign value later but not make it nullable.
Contrast:
- Without `late`, you'd need to make the variable nullable (?).
*/
