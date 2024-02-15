import 'dart:async';

void main() {
  print("line1");
  display();
  print("line3");
}

Future<void> display() async {
  await Future.delayed(Duration(seconds: 3), () => print("line2"));
  print("line number two is successfully printed");
}
