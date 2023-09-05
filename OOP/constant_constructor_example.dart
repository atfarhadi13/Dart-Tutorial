// class Point {
//   final int x;
//   final int y;

//   const Point(this.x, this.y);
// }

// void main() {
//   Point p1 = Point(1, 2);
//   print("The p1 hash code is: ${p1.hashCode}");
//   Point p2 = Point(1, 2);
//   print("The p2 hash code is: ${p1.hashCode}");
//   Point p3 = Point(2, 2);
//   print("The p3 hash code is: ${p1.hashCode}");
//   Point p4 = Point(2, 2);
//   print("The p4 hash code is: ${p1.hashCode}");
// }

// class Student {
//   final String? name;
//   final int? age;
//   final int? rollNumber;

//   // Constant Constructor
//   const Student({this.name, this.age, this.rollNumber});
// }

// void main() {
//   // Here student is object of Student.
//   const Student student = Student(name: "John", age: 20, rollNumber: 1);
//   print("Name: ${student.name}");
//   print("Age: ${student.age}");
//   print("Roll Number: ${student.rollNumber}");
// }

class Car {
  final String? name;
  final String? model;
  final int? prize;

  // Constant Constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  // Here car is object of class Car.
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
