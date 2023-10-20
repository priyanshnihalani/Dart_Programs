// Abstract  and Abstract methods
// Abstract class not objects are not created

abstract class Show {
  void display(); //Abstract Method.
}

class View extends Show {
  @override
  void display() {
    print("Abstact class and methods.");
  }
}

void main() {
  View v = new View();
  v.display();
}

