// ! Arthematic operators

// *
/* 
+, -, *, %, /, ~/,
*/
// *

import 'dart:ffi';

void main(List<String> args) {
  // ! var data-type is used for dynamic;
  var a = 10;
  var b = 20;

  a = 30;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a ~/ b);

  // ! Relational operators (<,>, >=, <=, ==, !)

  print(a < b);
  print(a <= b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a > b);

  // ?
  // ?

  // ! Test operators (is, is!);

  print(a is String);
  print(a is Int);
  print(a is bool);
  print(b is! bool);

  // ! Increment and Decrement (++, --)

  int c = 15;
  print(c++); // ! post Increment;
  print(++c); // ! pre Increment;
  print(c--); // ? post Dcrement;
  print(--c); // ? pre Dcrement;

  int u = 10;
  u += 20;

  print(u);
}
