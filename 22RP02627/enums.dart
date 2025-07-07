enum TrafficLight { red, yellow, green }

void main() {
  TrafficLight signal = TrafficLight.green;

  switch (signal) {
    case TrafficLight.red:
      print('Stop');
      break;
    case TrafficLight.yellow:
      print('Caution');
      break;
    case TrafficLight.green:
      print('Go');
      break;
  }
}
