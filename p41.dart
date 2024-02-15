// Program of Lambda Funtions or Anonymous Functions

void main() {
  var sum = (double a, double b) {
    return a + b;
  };
  Function name = (String name) {
    return name;
  };

  print(name('Priyansh'));
  print(sum(10, 20));
}
