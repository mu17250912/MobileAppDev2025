//parameter we define with curlybraces in function .
//when calling function you specify each argument by name(label), not by position.
void createAccount({String username = "user", String role = "guest"}){
    print('account with username $username,and role $role is created successfully');
}
void login({required String email, required String password}){
    print('user with email $email and password $password is logged in successfully!');
}
void main(){
   // createAccount();
    createAccount(username: 'shallon', role: 'manager');
    login(email:'shallonurujeni@gmail.com', password:'123');
}