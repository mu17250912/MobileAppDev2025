import 'dart:io';

void main() {
 
  print("Enter your username:");
  String? username = stdin.readLineSync();

  print("Enter your password:");
  String? password = stdin.readLineSync();

 
  if (username == 'nshimy' && password == '1234') {
    print("✅ Login successful!");

   
    print("Enter your grade (A, B, C, D, F):");
    String? grade = stdin.readLineSync();

  
    switch (grade) {
      case 'A':
        print("🌟 Excellent work!");
        break;
      case 'B':
        print("👍 Good job!");
        break;
      case 'C':
        print("🙂 Fair effort.");
        break;
      case 'D':
        print("⚠️ Needs improvement.");
        break;
      case 'F':
        print("❌ Failed. Try again.");
        break;
      default:
        print("❓ Invalid grade entered.");
    }
  } else {
    print("❌ Login failed. Incorrect username or password.");
  }
}
