void main(List<String> args) {
  // var myList = ['Quentin', 'Scorsese', 'Nolan', 'Anderson', 'Kubrick'];

  // myList[1] = 'Anurag';

  // myList.remove(0);

  // for (var i = 0; i < myList.length; i++) {
  //   print(myList[i]);
  // }

  // myList.clear();

  // ! Set;

  // Set<int> sarr = new Set<int>();
  // Set<int> s_arr = Set.from([10, 20]);

  // sarr.add(1);
  // sarr.add(2);
  // sarr.add(3);
  // sarr.add(4);
  // sarr.add(5);
  // sarr.add(6);
  // sarr.add(7);

  // for (var i = 0; i < sarr.length; i++) {
  //   print(sarr);
  // }

  //! [1, 2, 3, 4, 5, 6, 7]

  // for (var x in sarr) {
  //   print(x);
  // }

  // for (var i in s_arr) {
  //   print(i);
  // }

  // print(sarr.contains(51));

  // ? Set method for;
  // ! sarr.contains(20);
  // ! sarr.remove(20);
  // ! sarr.isEmpty();
  // ! sarr.length();
  // ! sarr.clear();

  // ? Map;
  // Map<String, String> marr = Map();

  Map<String, String> marr = {
    "name": 'Anurag',
    "age": '20',
    "city": 'Saran',
    'email': 'anurag.itmatters@gmail.com',
  };

  for (String key in marr.values) {
    print(key);
  }

  // ! marr.remove();
  // ! marr.length;
  // ! marr.clear();
  // ! marr.isEmpty();
  // ! marr.containsKey("name");
  



}
