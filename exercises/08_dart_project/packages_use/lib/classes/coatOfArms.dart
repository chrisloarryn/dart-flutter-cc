class CoatOfArms {
  CoatOfArms({
    required this.png,
    required this.svg,
  });

  String png;
  String svg;

  factory CoatOfArms.fromJson(Map<String, dynamic> json) => CoatOfArms(
        png: json["png"],
        svg: json["svg"],
      );

  Map<String, dynamic> toJson() => {
        "png": png,
        "svg": svg,
      };
}
