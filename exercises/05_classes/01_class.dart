import 'classes/person.dart';

main() {
  /* final person = {'name': 'Juan', 'age': '30', 'country': 'Mexico'};

  print(person); */

  final person = new Person(age: 26, name: 'Juan', country: 'Mexico');
  final person2 = new Person.person30('Juanito', country: 'Chile');
  final person3 = new Person.person40('Juanita');
  final person4 = new Person.person50('Jacinto', 'Peru');

  // person
  //   ..name = 'Juan'
  //   ..age = 30
  //   ..country = 'Mexico';
  // // ..bio = 'bio';

  print(person);
  print(person2);
  print(person3);
  print(person4);
}
