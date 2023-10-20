// For in loop with List , Set and Map.
void main() {
  // For in Loop with List.
  var students = ["Sammar", "Summit", "Sanjay"];
  for (var i in students) {
    print(i);
  }

  // For in Loop with Set.
  var student = {"Shreya", "Summan", "Suhana"};
  for (var j in student) {
    print(j);
  }

  // For in Loop with Map.
  var dict = {1: "one", 2: "two", 3: "three"};
  for (var k in dict.values) {
    print(k);
  }
}
