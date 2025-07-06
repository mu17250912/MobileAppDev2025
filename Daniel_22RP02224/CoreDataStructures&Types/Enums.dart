//Enums are used to define a set of named values.
// Great for readability and state management
// Access via EnumName.value
enum Status { success, error, loading }

void main() {
  Status current = Status.loading;

  if (current == Status.loading) {
    print('Loading...');
  }
}
