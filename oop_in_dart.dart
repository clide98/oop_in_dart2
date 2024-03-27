class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print(
        "Student Information:\nName: $name\nAge: $age\nGrade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Information:\nName: $name\nAge: $age\nSubject: $subject");
  }
}

void main() {
  // Create student and teacher objects
  Student student1 = Student("Alphan Bleek", 15, 10);
  Teacher teacher1 = Teacher("Mary Smith", 35, "Math");

  // Call methods to print information
  student1.printInfo();
  teacher1.printInfo();
}
