import 'dart:io';

main() {
  stdout.writeln('What is your age?');

  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age < 18) {
    stdout.writeln('You are too young.');
  } else if (age >= 18 && age <= 20) {
    stdout.writeln('You are a young adult.');
  } else {
    stdout.writeln('You are a citizen.');
  }
  /*  if (age) {
  } else {} */
}
