import "dart:io";

void drawThing() {
  print(" /|/");
  print("/_|_/");
  print("/_|_/");
}

void sayHi(String username, int age) {

  print("Hi ${username}, You are ${age}!");

}

//Void functions have no return, here is a double function because we want to return a double
double addNumbers(double num1, double num2) {

  return num1 + num2;

}

String prompt(String promptText) {

  print(promptText);
  String answer = stdin.readLineSync(); //"!" checks if there is a null value
  return answer;

}

void main() {

  String color = prompt("Enter a color:");
  print("The color is ${color}");


}