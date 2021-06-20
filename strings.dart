void main() {
  // Strings

  String greeting = "Hello";

  String greeting2 = " World!";

  print(greeting);
  print(greeting.length);
  print(greeting[0]);
  print(greeting.toUpperCase());
  print(greeting.indexOf("e"));
  print(greeting.contains("e"));

  //concat
  print(greeting + greeting2); 
  //interpolation
  print("The greeting is: ${greeting + greeting2}"); 
}