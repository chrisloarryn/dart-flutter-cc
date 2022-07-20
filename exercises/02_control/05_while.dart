import 'dart:io';

main() {
  String shouldContinue = 'y';
  int counter = 0;

  myWhile:
  while (shouldContinue == 'y') {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('Do you want to continue? (y/n)');
    String isContinue = stdin.readLineSync() ?? 'n';
    shouldContinue = isContinue.toLowerCase();
  }
}
