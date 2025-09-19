mixin Aviator {
  void fly() {
    print('Ready for takeoff!');
  }
}

class Falcon with Aviator {}

class Helicopter with Aviator {}

void main() {
  Falcon falcon = Falcon();
  Helicopter helicopter = Helicopter();

  falcon.fly();
  helicopter.fly();
}
