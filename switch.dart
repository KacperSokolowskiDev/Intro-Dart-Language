import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync();
  return answer;

}

double promptDouble() {
  print("Enter a number: ");
  double number = double.parse(stdin.readLineSync());
  return number;

}

void main() {

  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operator: ");

  switch(op){
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    case "*":
      print(num1 * num2);
      break;
    case "/":
      print(num1 * num2);
      break;
    case "%":
      print(num1 * num2);
      break;
    default:
      print("Invalid Operator");
      break;
  }

}