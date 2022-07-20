import 'dart:io';

main() {
  stdout.writeln('What is your age?');

  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.writeln('You are a citizen.');
  } else if (age >= 18) {
    stdout.writeln('You are too young.');
  } else {
    stdout.writeln('You are a young adult.');
  }
  /*  if (age) {
  } else {} */

  if (false) {
    print('clean');
  }
}
