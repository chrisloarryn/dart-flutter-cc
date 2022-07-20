main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds have passed');
    return 'future returned';
  });

  // timeout.then((value) => print(value));
  timeout.then(print);

  print('objective: wait 3 seconds');
}
