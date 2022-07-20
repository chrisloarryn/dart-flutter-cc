main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'An error has occurred';
    }

    return 'future returned';
  });

  // timeout.then((value) => print(value));
  // timeout.then(print); // app crashes
  timeout.then(print).catchError(print);

  print('objective: wait 3 seconds');
}
