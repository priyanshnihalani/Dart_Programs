// Class and Objects
void main() {
  var samsung = new Mobile(); //samsung is object of class.
  samsung.showInfo("s23", 120000);
}
class Mobile { // "Mobile" is name of class.
  late String Model;
  late int Price;

  void showInfo(mod, prs) {
    Model = mod;
    Price = prs;
    print(Model);
    print(Price);
  }
}
// Note: "late" specifier is used when we have to initialize the value later.
// Note: Main function should not be written inside class.
