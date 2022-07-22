class Person {
  // Fields and properties
  String? name;
  int? age;
  String? country;
  String? _bio = 'Hello, I am a private property';

  // Get and Sets
  String get bio => _bio?.toUpperCase() ?? '';
  void set bio(String value) => _bio = value;

  // Constructors
  // Person(int age, String name, String country) {
  //   this.age = age;
  //   this.name = name;
  //   this.country = country;
  // }
  // Person(this.age, this.name, this.country);
  Person({this.age = 0, this.name = '', this.country = 'Chile'});

  Person.person30(this.name, {this.country = 'Chile'}) : age = 30;
  Person.person40(String name, {this.country = 'Chile'})
      : age = 40,
        this.name = name;

  Person.person50([this.name = '', this.country = 'Chile']) : age = 50;

  // Methods
  @override
  String toString() => 'Person: $name, $age, $country, $_bio';
}
