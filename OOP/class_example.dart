class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}

void main() {
  Animal animal = Animal();

  animal.name = "Dog";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 20;

  animal.display();

  Area area = Area();

  area.length = 10.0;
  area.breadth = 5.0;

  area.calculateArea();
}
