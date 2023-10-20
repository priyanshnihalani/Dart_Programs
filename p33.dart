// Exception Handling 
// Exception Handling using "try-block & on" keyword.

void main() {
  print("Program Start");
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException
   catch (e) {
    print(e);
    // or
    // print("The Number Cannot Divided By Zero.");
  }
  print("Program End");
}
