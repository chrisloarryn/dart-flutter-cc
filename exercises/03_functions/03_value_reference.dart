String toPascalCase(String s) {
  return s[0].toUpperCase() + s.substring(1);
}

// all to uppercase
String toUppercase(String s) {
  return s.toUpperCase();
}

Map<String, String> toUpperCaseMap(Map<String, String> mapCreated) {
  // brake the reference to the map

  mapCreated = {...mapCreated};

  mapCreated['name'] = mapCreated['name']?.toUpperCase() ?? 'No name';

  return mapCreated;
}

void main(List<String> args) {
  String name = 'fernando';
  String name2 = toPascalCase('maria');

  Map<String, String> person1 = {'name': 'Tony Stark'};
  print(person1);

  Map<String, String> person2 = toUpperCaseMap(person1);

  print(person2);
}
