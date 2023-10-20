// "this" and "super" keyword.
void main() {
  X x = new X();
  x.x(10, 20);
  Y y = new Y();
  y.y(10, 20);
}

class X {
  int a = 10;
  int b = 10;
  void x(a, b) {
    a = this.a + a;
    b = this.b + b;
    print(a);
    print(b);
  }
}

class Y extends X {
  void y(a, b) {
    a =  super.a + a; 
    b =  super.b + b; 
    print(a);
    print(b);
  }
}
// Note:- "this" keyword is used to call current class variable, objects and constructor.

// Note:- "super" keyword is used to call Parent class variable, objects and constructor.
