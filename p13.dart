// Switch Case Statments
import 'dart:io';

void main() {
  var choice = (stdin.readLineSync());
  switch (choice) {
    case 'a':
      print("You input a");
      break;

    case 'b':
      print("You input b");
      break;

    default:
      print("You input something");
  }
}
