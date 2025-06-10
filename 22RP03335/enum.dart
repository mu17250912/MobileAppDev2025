enum Status { loading, success, error }

void main() {
  Status current = Status.success;

  if (current == Status.success) {
    print('Load successful!');
  }
}
