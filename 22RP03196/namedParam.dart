// Named parameters in curly braces 
void Details({String? job, String? hobby}) {
  print('theophile works as $job and enjoys $hobby');
}

void main() {
  Details(job: 'Developer', hobby: 'coding');
}
