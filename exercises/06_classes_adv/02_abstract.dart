abstract class Vehicle {
  bool isOn = false;

  void start() {
    if (isOn) {
      print('Vehicle is already on');
    } else {
      isOn = true;
      print('Vehicle started');
    }
  }

  void stop() {
    if (!isOn) {
      print('Vehicle is already off');
    } else {
      isOn = false;
      print('Vehicle stopped');
    }
  }

  bool checkEngine();
}

class Car extends Vehicle {
  int kilometers = 0;

  @override
  bool checkEngine() {
    print('Engine is OK');
    return true;
  }
}

void main() {
  final ford = new Car();
  ford.start();
  ford.stop();
  ford.checkEngine();
}
