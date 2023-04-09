void main(List<String> args) {
  // ? control Structure;
  // ! if  structure
  // ! if - else - structure
  // ! if - elseif - else - structure
  // ! switch case;

  var n = 'Amit';

  // if (n == 'Anurag') {
  //   print('Rights:');
  // } else if (n == 'Amit') {
  //   print('Pani');
  // } else {
  //   print(n);
  // }

  switch (n) {
    case 'Anurag':
      print('Anurag');
      break; // ! always use break statement in switch statement;
    case 'Amit':
      print('Amit');
      break;
    case 'Pani':
      print('Pani');
      break;
    default:
      print(n);
      break;
  }

  
}
