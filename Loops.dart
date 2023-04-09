void main(List<String> args) {
  // ! Loops in dart;
  // ! for loops;
  // ! while Loops;
  // ! do while loops;

  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  int x = 1;
  while (x < 10) {
    if (x == 4) {
      break;
    }
    print(x);
    x++;
  }

  // ! do while loops;
  int y = 112;
  do {
    print(y);
    y++;
  }while(y < 10); 
  
}
