// Interface

// The Below Example is of Multiple Inheritance.
void main() {
  Child ch = new Child();
  ch.disp1();
  ch.disp2();
}

class Father {
  void disp1() {
    print("Father Class");
  }
}

class Mother {
  void disp2() {
    print("Mother Class");
  }
}

class Child implements Father, Mother {
  void disp1() {
    print("Father Class");
  }

  void disp2() {
    print("Mother Class");
  }
}
