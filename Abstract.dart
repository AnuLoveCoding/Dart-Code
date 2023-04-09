// ! abstract keyword;
// ! abstract function;
// ? No object of abstract class;
// * abstract class contain normal functions and variables;

void main(List<String> args) {
  var obj = new hdfc();
  print(obj.id_proof());
}

abstract class rbi {
  id_proof();
}

class hdfc extends rbi {
  id_proof() {
    return 'Hello world';
  }
}
