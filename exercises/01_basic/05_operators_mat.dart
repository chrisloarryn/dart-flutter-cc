/**
 * An operator is a symbol that say to the compiler
 * what kind of operation it should do.
 * For example: +, -, *, /, %, =, ==, !=, >, <, >=, <=, &&, ||, !, ...  etc.
 */

main() {
  int a = 10 + 5;
  a = 20 - 10;
  a = 10 * 5;
  a = 10 % 5;

  late double b;
  b = 10 / 5;
  b = -5;

  int c = 10 ~/ 3; // division that returns an integer

  int d = 1;
  d++; // d = d + 1;  // 2
  d--; // d = d - 1;  // 1

  int e = 10;
  e += 5; // e = e + 5;  // 15
  e -= 5; // e = e - 5;  // 10
  e *= 5; // e = e * 5;  // 50
}
