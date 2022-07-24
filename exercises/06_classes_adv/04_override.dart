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

  @override
  void printInfo() {
    super.printInfo();
    print('Client: $name ($age)');
    print('Address: $address');
    print('Orders: $orders');
  }
}

main() {
  final me = new Client(30, 'Juan');
  me.orders.add('Order 1');

  me.printInfo();
}
