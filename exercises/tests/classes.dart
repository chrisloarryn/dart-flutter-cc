class Character {
  List<Characters>? characters;

  Character({this.characters});

  Character.fromJson(Map<String, dynamic> json) {
    if (json['characters'] != null) {
      characters = <Characters>[];
      json['characters'].forEach((v) {
        characters!.add(new Characters.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.characters != null) {
      data['characters'] = this.characters!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Characters {
  int? age;
  String? name;
  String? surName;

  Characters({this.age, this.name, this.surName});

  Characters.fromJson(Map<String, dynamic> json) {
    age = json['age'];
    name = json['name'];
    surName = json['surName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['age'] = this.age;
    data['name'] = this.name;
    data['surName'] = this.surName;
    return data;
  }
}
