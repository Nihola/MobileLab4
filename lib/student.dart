import 'package:mobilelab4/book.dart';

class Student {
  String name;
  int age;
  List<double> grades;

  Student(this.age, this.name, this.grades);
  void displayInfo() {
    print("$name ning yoshi $age va baholari $grades");
    return;
  }

  void averageGrade() {
    if (grades.isEmpty) {
      print("Empty list");
    } else {
      var sum = 0.0;
      sum += grades.reduce((grade1, grade2) => grade1 + grade2);
      var average = sum / grades.length;
      print("The average of the grades is $average");
    }
  }
}

void main() {
  var student = Student(19, "Nihola", [92.8, 45.9]);
  student.displayInfo();
  student.averageGrade();
}
