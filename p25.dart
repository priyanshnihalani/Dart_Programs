// Inheritance
// 🕳️ Single Level Inheritance
void main() {
  Y y = new Y();
  y.display();
  y.show();
}

class X {
  void display() {
    print("Parent Class");
  }
}

class Y extends X {
  void show() {
    print("Child Class");
  }
}
