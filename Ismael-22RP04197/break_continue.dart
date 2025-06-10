/*
Break and Continue statements control loop execution:

- continue skips the current iteration and jumps to the next loop cycle.
- break exits the loop entirely, stopping any further iterations.
*/

// Example of Break and Continue
void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue; // Skip printing when i is 2, move to next iteration
    if (i == 4) break;    // Exit the loop completely when i is 4
    print(i);             // Print the current value of i
  }
}
