void main(List<String> args) {}

class class1 {
  fun1() {
    print('class1_Fun1');
  }
}

class class2 {
  fun2() {
    print('Class2_Fun2');
  }
}

class class3 implements class2, class1 {
  fun1() {
    print('class1_Fun1');
  }

  fun2() {
    print('class2_Fun2');
  }
}


