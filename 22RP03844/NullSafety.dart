late String fullName;
String? email;  // Nullable
// Variable declaration with null safety in Dart

void main() {
  fullName = "Emmanuel Niyonkuru";

  print("Full Name: $fullName");
  // Using a nullable variable

  if (email != null) {
    print("Email: $email");
  } else {
    print("No email provided.");
  }
}
