// List
// List Contains Duplicate Value and In Order format.

void main() {
  var list = [2, "Dart", 2.0, "Flutter"];
  print(list);

  // List Methods
  list.add("It's Like Java");
  list.insert(2, 1.0);
  list.remove("Flutter");
  list.removeAt(1);
  print(list.first);
  print(list.last);
  print(list.reversed);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.length);
  print(list);

  // Sepread Operators
  var fruits = ["Apple", "Bannana", "Mango"];
  var vegetables = ["Potato", "Tomato", "Pea"];

  var eatingitems = [...fruits, ...vegetables];
  print(eatingitems);

       // * List can be also set.
  // can only contain string elements
  List<String> str = ["A", "B", "C"];
  print(str);

  // can only contain integer elements
  List<int> num = [1, 2, 3]; 
  print(num);
}
