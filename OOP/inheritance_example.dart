// class Person {
//   String? name;
//   int? age;

//   void display() {
//     print("Name: ${name}");
//     print("Age: ${age}");
//   }
// }

// class Student extends Person {
//   String? schoolName;
//   String? schoolAddress;

//   void displaySchollInfo() {
//     print("School Name: ${schoolName}");
//     print("School Address: ${schoolAddress}");
//   }
// }

// void main() {
//   var student = Student();
//   student.name = "Karim";
//   student.age = 20;
//   student.schoolName = "ABC School";
//   student.schoolAddress = "New York";

//   student.display();
//   student.displaySchollInfo();
// }

// class Car{
//   String? color;
//   int? year;

//   void start(){
//     print("Car started");
//   }  
// }

// class Toyota extends Car{
//   String? model;
//   int? prize;

//   void showDetails(){
//     print("Model: $model");
//     print("Prize: $prize");
//   }
// }

// void main(){
//   var toyota = Toyota();
//   toyota.color = "Red";
//   toyota.year = 2020;
//   toyota.model = "Camry";
//   toyota.prize = 20000;
//   toyota.start();
//   toyota.showDetails();
// }

// class Car {
//   // Properties
//   String? name;
//   double? prize;
// }

// class Tesla extends Car {
//   // Method to display the values of the properties
//   void display() {
//     print("Name: ${name}");
//     print("Prize: ${prize}");
//   }
// }

// void main() {
//   // Create an object of Tesla class
//   Tesla t = new Tesla();
//   // setting values to the object
//   t.name = "Tesla Model 3";
//   t.prize = 50000.00;
//   // Display the values of the object
//   t.display();
// }

// class Car {
// // Properties
// String? name;
// double? prize;
// }

// class Tesla extends Car {
// // Method to display the values of the properties
// void display() {
//   print("Name: ${name}");
//   print("Prize: ${prize}");
// }
// }

// class Model3 extends Tesla {
// // Properties
// String? color;

// // Method to display the values of the properties
// void display() {
//   super.display();
//   print("Color: ${color}");
// }
// }

// void main() {
// // Create an object of Model3 class
// Model3 m = new Model3();
// // setting values to the object
// m.name = "Tesla Model 3";
// m.prize = 50000.00;
// m.color = "Red";
// // Display the values of the object
// m.display();
// }

// class Person {
//   // Properties
//   String? name;
//   int? age;
// }

// class Doctor extends Person {
//   // Properties
//   List<String>? listofdegrees;
//   String? hospitalname;

//   // Method to display the values of the properties
//   void display() {
//     print("Name: ${name}");
//     print("Age: ${age}");
//     print("List of Degrees: ${listofdegrees}");
//     print("Hospital Name: ${hospitalname}");
//   }
// }

// class Specialist extends Doctor {
//   // Properties
//   String? specialization;

//   // Method to display the values of the properties
//   void display() {
//     super.display();
//     print("Specialization: ${specialization}");
//   }
// }

// void main() {
//   // Create an object of Specialist class
//   Specialist s = new Specialist();
//   // setting values to the object
//   s.name = "John";
//   s.age = 30;
//   s.listofdegrees = ["MBBS", "MD"];
//   s.hospitalname = "ABC Hospital";
//   s.specialization = "Cardiologist";
//   // Display the values of the object
//   s.display();
// }

class Shape {
  // Properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  // Method to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  // Method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");
}
