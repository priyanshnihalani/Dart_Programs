// Inheritance
// 🕳️ Multilevel Level Inheritance
void main() {
  Z z = new Z();
  z.display();
  z.show();
  z.disp();
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

class Z extends Y {
  void disp() {
    print("Grand Child Class");
  }
}
