void main(List<String> args) {
  var obj = new hr();
  obj.fun1();
}

class emp {
  fun1() {
    print('emp_fun1');
  }
}

class hr extends emp {
  var name = 'Anurag';
  @override
  fun1() {
    // ! To Do override function;
    super.fun1();
    print(name);
  }
}
