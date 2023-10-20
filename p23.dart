// Constructors(Parameterized and Non-Parametierized)
void main() {
  X x = new X();
  X y = new X.x(10, 20);

}

class X {
  X() {
    print("This is Constructor");
  }
  X.x(int x, int y) {
    print(x + y);
  }
}
// Note:- There should not be more than one constructor with same name, but we can use'.'operator to give name to the constructor as per above example. 