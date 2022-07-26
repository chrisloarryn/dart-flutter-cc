main() {
  final person = {
    'name': 'Pedro',
    'lastName': 'Picapiedra',
    'age': 30,
  };
  final address = {
    'street': 'Calle falsa 123',
    'city': 'Ciudad falsa',
    'state': 'Estado falso',
    'country': 'Pais falso',
    'zip': '12345',
  };

  print('Person: ${person}');
  print('Length: ${person.length}');

  print('keys: ${person.keys}');
  print('values: ${person.values}');

  person.addAll(address);
  print('addAll: Person: ${person}');
  print('Length: ${person.length}');

  person.remove('country');
  print('remove: Person: ${person}');

  // delete all except 'name' and 'lastName'
  // person.removeWhere((key, value) {
  //   if (key != 'name' && key != 'lastName') {
  //     return true;
  //   }
  //   return false;
  // });

  // function to check if key is 'name' or 'lastName'

  // bool containsFromArray(k, v) => k != 'name' && k != 'lastName';
  // List<String> keysToKeep = ['name', 'lastName'];
  // person.removeWhere(containsFromArray);

  print('removeWhere: Person: ${person}');

  person.forEach((key, value) {
    print('key: $key => value: $value');
  });

  final newMap = person.map((k, v) {
    return MapEntry(k, v.toString().toUpperCase());
  });

  print('Person Map: ${newMap}');
}
