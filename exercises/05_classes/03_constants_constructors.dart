class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final location = new Location(18.2323, 39.900);
  final location2 = new Location(18.2323, 39.901);
  final location3 = new Location(18.2323, 39.900);
  // print(location == location2); // false
  // print(location2 == location3); // false

  const location4 = const Location(18.2323, 39.900);
  const location5 = const Location(18.2323, 39.901);
  const location6 = const Location(18.2323, 39.901);
  print(location4 == location5); // false
  // print(location2 == location3); // false
}
