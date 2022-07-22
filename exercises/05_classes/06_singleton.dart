import 'classes/my_service.dart';

main() {
  final spotifyService1 = new MyService();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2);
}
