// Arithmetic Operators
void main() {
  var a = 10;
  var b = 20;
  var c = a + b;
  var d = a - b;
  var e = a * b;
  var f = a / b;
  var g = a % b;

  print(c);
  print(d);
  print(e);
  print(f);
  print(g);

  print('');

// Prefix and Postfix Operators Increment and Decrement.
  var i = 10;
  print(++i);
  // print(i++);
  var j = 10;
  print(--j);
  // print(j--);

  print('');

  // Equality and Relational Operators.
  print(a == b);
  print(a != b);
  print(a <= b);
  print(a >= b);
  print(a < b);
  print(a > b);

// Logical Operators.
  //And Operator
  // true && true = true
  // true && false = false
  // false && false = false
  //Or Operator
  // true || true = true
  // true || false = true
  // false || false = false

  // Type Test Operator
  print('');
  var nm = "Krishna";
  var l = 9;

  print(nm is String);
  print(l is int);
  print(nm is Object);

  print('');

  print(nm is! String);
  print(l is! int);
  print(nm is! Object);

  // Assingment Operator
  a += d;
  b -= e;
  c %= g;
  // e /= l;
  f *= c;

  // Conditional Ternary Operator
  var login = false;
  var nms = login ? a : b;
  print(nms);
}
