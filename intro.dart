void main() {
    print("Hello world!");

    var name = "Dart Introduction";
    
    var year = 2021;
    
    var planets = ["Earth", "Jupiter", "Saturn", "Mars", "Uranus"];

    for(var planet in planets) {
      print(planet);
    }

    while (year < 2025) {
      year+=1;
      print(year);
    }

    int fibonacci(int n) {
      if(n == 0 || n == 1) return n;
      return fibonacci(n - 1) + fibonacci(n - 2);
    }

    var result = fibonacci(20);
    print(result);

    planets.where((name) => name.contains('turn')).forEach(print);
    
}