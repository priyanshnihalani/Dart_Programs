// Break and Continue Statments.
void main() {
  // Break Statment
  for (var i = 1; i <= 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }

  // Continue Statment
  for (var j = 1; j <= 5; j++) {
    if (j == 3) {
      continue;
    }
    print(j);
  }
}
