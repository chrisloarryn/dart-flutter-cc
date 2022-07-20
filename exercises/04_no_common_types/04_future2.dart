import 'dart:io';

main() {
  File file = new File(Directory.current.path + '/assets/people.txt');
  print(file);
  Future<String> f = file.readAsString();

  f.then(print);

  print('main: waiting for file to be read');
}
