// Map
void main() {
  var personAddress = {"Name": "Abc", "City": "Rajkot", "Phone": 123};
  Map<String, int> m = {"one": 1, "two": 2};

  print(personAddress);
  print(personAddress['Name']);
  print(m);
  print(m['one']);

// Empty Map
  var maps = Map();
  print(maps);

// Map Methods
  print(personAddress.isEmpty);
  print(personAddress.isNotEmpty);
  print(personAddress.length);
  print(personAddress.keys);
  print(personAddress.values);
  print(personAddress.entries);
  print(personAddress.containsKey('Name'));
  print(personAddress.containsValue(123));
}
