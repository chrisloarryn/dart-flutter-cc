import 'dart:io';

main() {
  // print in the cmd
  stdout.writeln('what is your name?');

  // get the input from the user
  String name = stdin.readLineSync() ?? 'Anonymous';

  stdout.writeln('Hello, $name!');

  stdout.writeln('What is your age?');
  int age = int.parse(stdin.readLineSync() ?? '18');
  stdout.writeln('You are $age years old.');
}
