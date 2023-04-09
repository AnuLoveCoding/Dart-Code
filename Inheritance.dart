void main(List<String> args) {
  var obj = class2();
  print(obj.fun1());
  print(obj.number(50, 60));

  var obj1 = class3();
  print(obj1.fun1());
 
}

class class1 {
  fun1() {
    return ('class1_fun1');
  }
}

class class2 extends class1 {
  number(a, b) {
    return (a * b);
  }
}

class class3 extends class2 {
  fun2() {
    return ('Hello Anurag');
  }
}
