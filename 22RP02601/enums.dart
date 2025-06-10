enum Status { pending, approved, rejected }

void main() {
  Status appStatus = Status.approved;
  print(appStatus);
}

/*
Explanation:
- Enums define a fixed set of constant values.
- Useful for representing a predefined set like statuses or roles.
Contrast:
- Unlike strings or integers, enums offer more safety and readability.
*/
