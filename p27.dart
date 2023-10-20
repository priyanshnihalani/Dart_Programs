// Inheritance
// 🕳️ Hirerarchical Inheritance
void main() {
  Y y = new Y();
  y.display();
  y.show();
  print("");
  Z z = new Z();
  z.display();
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

class Z extends X {
  void disp() {
    print("Grand Child Class");
  }
}
