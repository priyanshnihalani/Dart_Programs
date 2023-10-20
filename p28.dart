// Mehtod Overridding 
void main() {
  X x = new X();
  x.display();
  Y y = new Y();
  y.display();
}

class X {
  void display() {
    print("First Method");
  }
}

class Y extends X {
  void display() {
    print("Second Method");
  }
}
// Note:- The concept of method overloading is not allowed here.