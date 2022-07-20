import 'dart:io';

main() {
  stdout.writeln('Enter a number:');
  int base = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base x $i = ${base * i}');
  }
}
