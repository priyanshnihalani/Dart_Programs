// Exception Handling using "throw" keyword
import 'dart:io';

void main() {
  print("Enter Age: ");
  var a = stdin.readLineSync();
  int age = int.parse(a!);
  try {
    if (age < 18) {
      throw "You Are Not Eligible To Vote.";
    } else {
      throw "You Are Eligible To Vote.";
    }
  } catch (e) {
    print(e);
  }
}
