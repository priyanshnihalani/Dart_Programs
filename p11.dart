// For each Loop with List, Set and Maps.
void main() {
  // For each Loop with List.
  var students = ["Sammar", "Summit", "Sanjay"];
  students.forEach((value) => print(value));

  // For each Loop with Set.
  var student = {"Shreya", "Summan", "Suhana"};
  student.forEach((value) => print(value));

  // For each Loop with Map.
  var dict = {1: "one", 2: "two", 3: "three"};
  dict.forEach((key, value) => print('$key = $value'));
}
