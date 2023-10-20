// Strings

void main() {
  var nm = 'I';
// Wrong way.
// var nm2 = 'I'm Developer';

// Correct Way.
  var nm1 = "\nI'm Flutter Developer";

// Multiline String.
  var nm2 = '''\nHi 
This is Flutter Developer 
Who are You?''';

  print(nm);
  print(nm1);
  print(nm2);

  // Expression inside String.
  // $string or ${string}.
  var nm3 = "Veer";
  print("$nm3 is Complain Boy.");

  // String Concatination
  print("Hello " + "Dart");

  // Row String
  var nm4 = r"Hello \n Dart";
  print(nm4);

  // String Function
  print(nm3.length);
  print(nm3.isEmpty);
  print(nm3.isNotEmpty);
  print(nm3.toLowerCase());
  print(nm3.toUpperCase());
  print(nm3.contains('V'));
  print(nm3.padLeft(10));
  print(nm3.padRight(10));

  var str = 'abc&def';
  print(str.split('&'));
}
