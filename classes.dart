// Specifiation, Blueprint
class Book {
  String title;
  String author;
  int numPages;

  Book(String title, String author, int numPages) {
    this.title = title;
    this.author = author;
    this.numPages = numPages;
  }

}

class Student {
  String name;
  double gpa;

  Student(String name, double gpa){
    this.name = name;
    this.gpa = gpa;
  }

  bool hasHonors(){
    return this.gpa >= 3.5;
  }
}

void main() {
  // Object, instance of Book class
  Book hp = Book("Sorcerers Stone", "JK Rowling", 300);

  Book lotr = Book("Lord of the rings", "Tolkien", 500);

  print(lotr.author);
  print(hp.title);

  Student jim = Student("Jim", 2.5);
  Student pam = Student("Pam", 3.7);

  print(jim.gpa);
  print(jim.hasHonors());
  print(pam.hasHonors());
}
