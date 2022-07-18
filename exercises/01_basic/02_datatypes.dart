import 'dart:convert';

main() {
  // ===== numbers
  // int final late var dynamic const
  int a = 10;
  double b = 5.5;
  // print(a + b);

  int? c;

  int _a = 10;
  double _b = 5.5;
  int $_a = 10;
  double $_b = 5.5;
  // print(_a + _b);

  double result = $_a + $_b;
  // print(result);

  // print(a);
  // print(b);
  // print(c);

  // ===== strings
  String name = 'Tony';
  String? secondName;
  secondName = "Tony";
  // String nameThree = 'O\'Connor';
  String nameThree = "O'Connor";

  String fullName = '$name $nameThree';

  String multiLine = """
  This is a multi-line
  string
  Hello world
  how are you?
  $secondName
  O'Connor
  """;

  // print(name);
  // print(secondName);
  // print(name == secondName);
  // print(nameThree);
  // print(multiLine);
  // print(fullName);

  // ===== booleans
  bool isTrue = true;
  bool isActive = true;

  // print(isTrue);
  // print(isActive);

  // ===== lists

  List<String> names = ['Tony', 'Peter', 'John'];
  List<String> names2 = ['Tony', 'Peter', 'John'];
  // List<String> names3 = /* List<String>(); */
  // names3.add('Tony');
  // names3.add('Peter');
  // names3.add('John');

  // print(names);
  // print(names2);
  // print(names3);

  // ===== sets
  Set<String> namesSet = {'Tony', 'Peter', 'John'};
  Set<String> namesSet2 = {'Tony', 'Peter', 'John'};
  Set<String> namesSet3 = Set<String>();
  namesSet3.add('Tony');
  namesSet3.add('Peter');
  namesSet3.add('John');

  // print(namesSet);
  // print(namesSet2);
  // print(namesSet3);

  // change type from the list to a set
  var badSet = names2.toSet();
  print(badSet);

  // change type from the set to a list
  var badList = namesSet.toList();
  print(badList);

  // ===== maps dictionaries, literals, json
  Map<String, String> namesMap = {
    'Tony': 'Tony',
    'Peter': 'Peter',
    'John': 'John',
  };
  Map<String, String> namesMap2 = {
    'Tony': 'Tony',
    'Peter': 'Peter',
    'John': 'John',
  };
  Map<String, String> namesMap3 = Map<String, String>();
  namesMap3['Tony'] = 'Tony';
  namesMap3['Peter'] = 'Peter';
  namesMap3['John'] = 'John';

  // print(namesMap);
  // print(namesMap2);
  // print(namesMap3);

  Map<String, dynamic> ironMan = {
    'name': 'Tony Stark',
    'age': 45,
    'isActive': true,
    'power': "electricity, intelligence, strength, money",
    'level': 9000,
  };

  print(ironMan['name']);

  Map<String, dynamic> captain = new Map();
  captain.addAll({
    'name': 'Steve Rogers',
    'age': 35,
    'isActive': true,
    'power': "super-strength, intelligence, agility, speed",
    'level': 8500,
  });

  print(captain['name']);

  // ===== functions
  Function add = (int a, int b) => a + b;

  print(add(1, 2));
}
