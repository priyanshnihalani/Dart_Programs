import 'dart:io';

// Simple Program.
void main() {
  print("Hello Dart");

// User Input String.
  print("Enter String: ");
  var x = stdin.readLineSync();
  print("You entered: $x");

// User Input Integer.
  print("Enter Integer: ");
  var y = stdin.readLineSync();
  var z = int.parse(y!);
  print("You entered: $z");
  print(z.runtimeType);
}
