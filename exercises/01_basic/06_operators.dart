main() {
  // operators of asignment
  int a = 10;
  int b = 1;

  b ??= 20; // b = b ?? a;
  // print(b);

  // conditional operators
  int c = 23;

  String resp = c > 25 ? 'C is greater than 25' : 'C is less than 25';

  // print(resp);

  int d = b ?? a ?? 100;
  // print(d);

  // relational operators
  // all should return a boolean
  /**
      > greater than
      < less than
      >= greater than or equal to
      <= less than or equal to
      == equal to
      != not equal to
      ! not
    */

  String person1 = 'Tony';
  String person2 = 'Peter';

  /* 
      print(person1 == person2);
      print(person1 != person2);
  */

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
