// Exception Handling
// Exception Handling using "try block" & "on" keyword.
void main() {
  print("Program Start");
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot Divide By Zero");
  }
  print("Program End");
}