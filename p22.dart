// Static variables and Static Methods.
void main() {
  print(Mobile.meomory);
  Mobile.addExtamemory(4.25);
}

class Mobile {
  // Static Variable
  static int meomory = 12;

  // Static Methods;
  static addExtamemory(extra) {
    print(meomory + extra);
  }
}
