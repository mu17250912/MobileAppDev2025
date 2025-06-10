void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue; // skip this iteration
    if (i == 4) break;    // stop loop entirely
    print(i);
  }
}

/*
Explanation:
- `continue` skips to next iteration. `break` exits the loop.
Contrast:
- Use when specific conditions affect loop flow. Helps improve performance.
*/
