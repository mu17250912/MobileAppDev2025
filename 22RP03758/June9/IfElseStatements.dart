/*If-else statements are a basic part of programming logic
 used to make decisions based on conditions*/

 //General Syntax (Pseudo-code)
 /*
 if (condition) {
    // code if condition is true
} else {
    // code if condition is false
}
*/

void main() {
  int age = 20;

  if (age >= 18) {
    print("You are an adult.");
  } else if (age >= 13) {
    print("You are a teenager.");
  } else {
    print("You are a child.");
  }
}