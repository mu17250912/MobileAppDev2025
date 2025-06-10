enum Status { pending, approved, rejected }

void main() {
  Status currentStatus = Status.pending;
  
  switch(currentStatus) {
    case Status.pending:
      print('Your request is pending');
      break;
    case Status.approved:
      print('Request approved!');
      break;
    case Status.rejected:
      print('Request rejected');
      break;
  }
}