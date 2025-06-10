Iterable<String> rainBow() sync* {
  yield "orange";
  yield "blue";
  yield "brown";
  yield "RED";
  yield "violet";
}

void main() {
   print("the colors of rain bow are:");
  for (var colors in rainBow()) {
    print(colors);
  }
}
