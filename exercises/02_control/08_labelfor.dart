main() {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('value of i is $i');

    innerLoop:
    for (var j = 0; j < 5; j++) {
      print('value of j is $j');
      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
