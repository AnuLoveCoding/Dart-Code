void main(List<String> args) {
  var first_name = 'This is my name : Anurag';
  var last_name = 'Mundra';

  // ! change the first in upper case;
  // first_name = first_name.toUpperCase();

  // ! change the last in lower case
  // last_name = last_name.toLowerCase();

  // ! print(first_name + ' ' + last_name);

  // This trim() is used to trim the first and last spaces in the Sting;
  // first_name = first_name.trim();

  // print(first_name.length);
  // print(last_name.length);

  // !print(first_name.length - 1);
  // !print(last_name.length - 2);

  // This compare() is used to compare to the two strings;
  // print(first_name.compareTo(last_name));

  print(first_name.replaceAll('Anurag', 'Anu'));
  // print(first_name);
  print(last_name);

  print(first_name.split(' '));

  print(first_name.substring(0, 2));
}
