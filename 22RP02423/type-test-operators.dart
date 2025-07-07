void main() {
  dynamic data = "Rwanda";

  //  is
  if (data is String) {
    print("It's a string of length ${data.length}");
  }

  //  is!
  if (data is! int) {
    print("It's definitely not an integer.");
  }

  //  as
  String country = data as String;
  print("Uppercase: ${country.toUpperCase()}");
}
