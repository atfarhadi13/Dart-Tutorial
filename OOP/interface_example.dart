// // creating an interface using concrete class
// class Laptop {
//     // method
//   turnOn() {
//     print('Laptop turned on');
//   }
//     // method
//   turnOff() {
//     print('Laptop turned off');
//   }
// }

// class MacBook implements Laptop {
//   // implementation of turnOn()
//   @override
//   turnOn() {
//     print('MacBook turned on');
//   }

//   // implementation of turnOff()
//   @override
//   turnOff() {
//     print('MacBook turned off');
//   }
// }

// void main() {
//   var macBook = MacBook();
//   macBook.turnOn();
//   macBook.turnOff();
// }

// abstract class as interface
// abstract class Vehicle {
//   void start();
//   void stop();
// }
// // implements interface
// class Car implements Vehicle {
//   @override
//   void start() {
//     print('Car started');
//   }

//   @override
//   void stop() {
//     print('Car stopped');
//   }
// }

// void main() {
//   var car = Car();
//   car.start();
//   car.stop();
// }

// // abstract class as interface
// abstract class Area {
//   void area();
// }
// // abstract class as interface
// abstract class Perimeter {
//   void perimeter();
// }
// // implements multiple interfaces
// class Rectangle implements Area, Perimeter {
//     // properties
//   int length, breadth;

//  // constructor
//   Rectangle(this.length, this.breadth);

// // implementation of area()
//   @override
//   void area() {
//     print('The area of the rectangle is ${length * breadth}');
//   }
// // implementation of perimeter()
//   @override
//   void perimeter() {
//     print('The perimeter of the rectangle is ${2 * (length + breadth)}');
//   }
// }

// void main() {
//   Rectangle rectangle = Rectangle(10, 20);
//   rectangle.area();
//   rectangle.perimeter();
// }

// abstract class as interface
// abstract class Person {
//     // properties
//   String? name;
//   // abstract method
//   void run();
//   void walk();
// }

// class Student implements Person {
//     // properties
//   String? name;
 
//  // implementation of run()
//  @override
//   void run() {
//     print('Student is running');
//   }
//   // implementation of walk()
//   @override
//   void walk() {
//     print('Student is walking');
//   }
// }

// void main() {
//   var student = Student();
//   student.name = 'John';
//   print(student.name);
//   student.run();
//   student.walk();
// }

// abstract class as interface
abstract class CalculateTotal {
  int total();
}
// abstract class as interface
abstract class CalculateAverage {
  double average();
}
// implements multiple interfaces
class Student implements CalculateTotal, CalculateAverage {
// properties
  int marks1, marks2, marks3;
// constructor
  Student(this.marks1, this.marks2, this.marks3);
// implementation of average()
  @override
  double average() {
    return total() / 3;
  }
// implementation of total()
  @override
  int total() {
    return marks1 + marks2 + marks3;
  }
}

void main() {
  Student student = Student(90, 80, 70);
  print('Total marks: ${student.total()}');
  print('Average marks: ${student.average()}');
}