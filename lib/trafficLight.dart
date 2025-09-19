enum TrafficLight {
  red,
  yellow,
  green,
}

extension TrafficLightExtension on TrafficLight {
  int get durationInSeconds {
    switch (this) {
      case TrafficLight.red:
        return 30;
      case TrafficLight.yellow:
        return 5;
      case TrafficLight.green:
        return 45;
    }
  }
}

void main() {
  for (var light in TrafficLight.values) {
    print('Light: ${light.name}, Duration: ${light.durationInSeconds} seconds');
  }
}
