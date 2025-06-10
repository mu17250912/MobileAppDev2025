//6. Named Parameters
//Explanation: contain optional and required functions and use parathesis.

//Syntax:
//void functionName({type param1, type param2}) {
  // code
//}
//Example:


void createAccount({String username ="user", String Role ="guest"}){
  print("Account created for $username with role $Role");
}
void login({required String username, required String password}) {
  print("User $username logged in with password $password");
}
void main() {
  // Creating an account with default parameters
  createAccount();
  
  // Creating an account with custom parameters
  createAccount(username: "Ghislaine", Role: "admin");
  
  // Logging in with required parameters
  login(username: "Ange", password: "123");
  
  //  'username' is required
  // login(password: "123");
}