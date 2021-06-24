import "dart:io";

double promptDouble(String promptText) {
  print(promptText);
  double number = double.parse(stdin.readLineSync());
  return number;

}


class MathQuestion {
  String question;
  double answer;

  MathQuestion(String question, double answer){
    this.question = question;
    this.answer = answer;
  }

}

void main() {

  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0), 
    MathQuestion("10 - 7", 3.0), 
    MathQuestion("100 * 9", 900.0)
  ];

  int score = 0;

  for(MathQuestion mathQuestion in questions){
    double userAnswer = promptDouble(mathQuestion.question);
    if(userAnswer == mathQuestion.answer){
      score++;
    }
  }

  print("You got ${score}/${questions.length}");

}