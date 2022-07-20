import 'dart:io';

main() async {
  String path = Directory.current.path + '/assets/people.txt';
  String text = await readFile(path);

  print(text);

  print('main: the end');
}

Future readFile(String path) async {
  File file = new File(path);

  return file.readAsString();
}
