void main() {
  print("Program Start");
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    // print(e);
    // or
    print("The Number Cannot Divided By Zero.");
  } finally {
    print("Program End");
  }
}
