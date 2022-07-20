void greetingByPosition(String message,
    [String name = '<insert a name>', int age = 1]) {
  print('${message} $name, your age is $age');
}

void greetingByName(String message, {required String name, int times = 1}) {
  print('greetingByName: ${message} $name - $times');
}

void main(List<String> args) {
  greetingByPosition('Hello', 'Juanito', 18);
  greetingByName('Hello', name: 'Juanito', times: 18);
}
