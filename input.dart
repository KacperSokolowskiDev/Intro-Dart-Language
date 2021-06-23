import "dart:io";

void main() {
  print("What is your name?:");
  String username = stdin.readLineSync();
  print("Hello ${username}");

  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync());
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync());

  print(num1 + num2);

  print("Enter a color:");
  String color = stdin.readLineSync();

  print("Enter a plural noun:");
  String pluralNoun = stdin.readLineSync();

  print("Enter a celebrity:");
  String celebrity = stdin.readLineSync();

  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("I love ${celebrity}");

}
