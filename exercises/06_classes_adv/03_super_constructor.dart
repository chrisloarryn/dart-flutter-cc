class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() => print('Name: $name, Age: $age');
}

class Client extends Person {
  String? address;
  List orders = [];

  Client(int actualAge, String actualName) : super(actualName, actualAge);
}

main() {
  final me = new Client(30, 'Juan');

  me.printInfo();
}
