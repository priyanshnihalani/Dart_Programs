import 'dart:io';

void root() {
  var i = stdin.readLineSync();
  int j = int.parse(i!);
  print(j * j  * j);
}