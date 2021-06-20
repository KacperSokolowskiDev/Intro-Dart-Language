void main() {
  print("Hello world!");

  var name = "Dart Introduction";
  print(name);

  var year = 2021;

  var planets = ["Earth", "Jupiter", "Saturn", "Mars", "Uranus"];

  for (var planet in planets) {
    print(planet);
  }

  while (year < 2025) {
    year += 1;
    print(year);
  }

  planets.where((name) => name.contains('turn')).forEach(print);
}
