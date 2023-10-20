// Set
// Set Operator cannot contain duplicate elements and elements in unordered list.

void main() {
  var list = {2, "Dart", 2.0, "Flutter"};
  print(list);

  // List Methods
  list.add("It's Like Java");
  list.remove("Flutter");
  print(list.first);
  print(list.last);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.length);
  print(list);

  // Sepread Operators
  var fruits = {"Apple", "Bannana", "Mango"};
  var vegetables = {"Potato", "Tomato", "Pea"};

  var eatingitems = {...fruits, ...vegetables};
  print(eatingitems);


      // * Set can be also set.
  // can only contain string elements
  Set<String> str = {"A", "B", "C"};
  print(str);

  // can only contain integer elements
  Set <int> num = {1, 2, 3}; 
  print(num);
}

