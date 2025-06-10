void register({required String username, int age = 18}) {
  print("Username: $username, Age: $age");
}

void main() {
  register(username: "Ferdinand");
  register(username: "Elias", age: 25);
}
