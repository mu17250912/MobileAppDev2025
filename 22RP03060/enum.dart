enum Weather { sunny, rainy, cloudy }

void main() {
  Weather today = Weather.sunny;

  switch (today) {
    case Weather.sunny:
      print("Wear sunglasses");
      break;
    case Weather.rainy:
      print("Take an umbrella");
      break;
    case Weather.cloudy:
      print("It might rain later");
      break;
  }
}
