class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(String name, int age, int rollNumber) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n"); // \n is used for new line
  }
}

 class Car {
  String? name;
  double? prize;

  // Constructor
  Car(String name, double prize) {
    this.name = name;
    this.prize = prize;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Prize: ${this.prize}");
  }
}

 class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  // Constructor
  Staff(String name, int phone1, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.subject = subject;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Phone1: ${this.phone1}");
    print("Phone2: ${this.phone2}");
    print("Subject: ${this.subject}");
  }
}

class Person{
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor in short form
  Person(this.name, this.age, this.subject, this.salary);

  // display method
  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary=0]);

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

class Chair {
String? name;
String? color;

// Constructor
Chair({this.name, this.color});

// Method
void display() {
  print("Name: ${this.name}");
  print("Color: ${this.color}");
}
}

class Table {
  String? name;
  String? color;

  // Constructor
  Table({this.name = "Table1", this.color = "White"});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

void main() {
  // Here student is object of class Student.
  // Student student = Student("John", 20, 1);
  // print("Name: ${student.name}");
  // print("Age: ${student.age}");
  // print("Roll Number: ${student.rollNumber}");

  // Teacher teacher1 = Teacher("John", 30, "Maths", 50000.0);
  // teacher1.display();

  // // Creating teacher2 object of class Teacher
  // Teacher teacher2 = Teacher("Smith", 35, "Science", 60000.0);
  // teacher2.display();

  // Car car = Car("BMW", 500000.0);
  // car.display();

  // Staff staff = Staff("John", 1234567890, "Maths");
  // staff.display();

  // Person person = Person("John", 30, "Maths", 50000.0);
  // person.display();

  // Employee employee = Employee("John", 30);
  // employee.display();
  // Chair chair = Chair(name: "Chair1", color: "Red");
  // chair.display();
  Table table = Table();
  table.display();
}