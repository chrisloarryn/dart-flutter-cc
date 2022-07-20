main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  // final reserve memory for a variable and not allow the empty value
  final List<String> peopleFinal = ['Tony', 'Peter', 'John'];

  // const never be changed, memory space will always be allocated
  List<String> peopleConst = const ['Tony', 'Peter', 'John'];

  peopleFinal.add('Maria');
  peopleFinal.add('Juan');

  print(peopleFinal);
  // peopleConst.add('O\'Connor');

  final double z;

  late final double x;
  x = 10;
  print(x);

  // x = 12;
}
