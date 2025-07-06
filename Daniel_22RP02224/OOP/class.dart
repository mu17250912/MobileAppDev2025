class User {
  String? name;
  String? email;

  // Constructor
  User(this.name, this.email);

  // Method to display user details
  void display() {
    print('Name: $name');
    print('Email: $email');
  }
}

void main() {
  // Creating a User object
  User user1 = User('Daniel', 'daniel@gmail.com');

  // Displaying user details
  user1.display();
}
