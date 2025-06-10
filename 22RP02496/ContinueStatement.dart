// it skip the current iteration of a loop and continues with the next iteration.
void main (){
  for (int i = 0; i < 5; i++) {
  if (i == 2) continue;
  print(i); // Will print 0 1 3 4
}
  // Output:
  // 0
  // 1
  // 3
  // 4
}