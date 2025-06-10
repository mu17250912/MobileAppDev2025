void main() {
  // 1. Non-nullable variable (must be initialized)
  String username = "Aimable";
  print("Username: $username");

  // 2. Nullable variable
  String? phoneNumber;
  print("Phone number: ${phoneNumber ?? 'No number provided'}");

  // 3. Using ??= to assign default if null
  phoneNumber ??= "0780000000";
  print("Updated phone number: $phoneNumber");

  // 4. Using 'late' for a variable initialized later
  late String sessionId;
  sessionId = "SESSION_AIMABLE_001";
  print("Session ID: $sessionId");

  // 5. Null assertion (!), be careful: only use if you're 100% sure it's not null
  String? token = "token_aimable_123";
  print("Token length: ${token!.length}");

  // 6. Safe access with ?. and null-aware default value with ??
  String? message;
  print("Message length: ${message?.length ?? 0}");

  // 7. Using null-aware method call
  String? name;
  print("Name in uppercase: ${name?.toUpperCase() ?? "No name provided"}");

  // 8. Example of combining multiple null-aware operations
  String? nickname;
  nickname ??= "Aimable";
  print("Welcome, ${nickname.toUpperCase()}!");

  // 9. Chain safe access
  String? input = null;
  int? length = input?.trim().length;
  print("Input length: ${length ?? -1}");

  // 10. Bonus: Nullable int operations
  int? score;
  int finalScore = (score ?? 0) + 10;
  print("Final score for Aimable: $finalScore");
}
