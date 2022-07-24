// class Logger {
mixin Logger {
  void log(String msg) {
    final now = DateTime.now();
    print('[${now.hour}:${now.minute}:${now.second}] => $msg]');
  }
}

abstract class Astro with Logger {
  String? name;

  Astro() {
    log('Astro created');
  }

  void printInfo() {
    log('-- I am a celestial body and exist in the universe --');
  }
}

class Asteroid extends Astro {
  String? name;
  Asteroid(this.name) {
    log('I am an asteroid named as $name');
  }
}

main() {
  final logger = new Asteroid('Asteroid 1');
  logger.log('Hello ${logger.name}');
}
