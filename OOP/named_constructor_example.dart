// class Student {
//   String? name;
//   int? age;
//   int? rollNumber;

//   Student() {
//     print("This is default constructor");
//   }

//   Student.namedConstruct(String name, int? age, int? rollNumber) {
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollNumber;
//   }
// }

// void main() {
//   Student student = Student.namedConstruct("John",20,1);
//   print("Name: ${student.name}");
//   print("Age: ${student.age}");
//   print("Roll Number: ${student.rollNumber}");
// }

// class Mobile {
//   String? name;
//   String? color;
//   int? prize;

//   Mobile(this.name, this.color, this.prize);

//   Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

//   void displayMobileDetails() {
//     print("Mobile name: $name.");
//     print("Mobile color: $color.");
//     print("Mobile prize: $prize.");
//   }
// }

// void main() {
//   var mobile1 = Mobile("Samsung", "Black", 20000);
//   mobile1.displayMobileDetails();
//   var mobile2 = Mobile.namedConstructor("Apple", "White");
//   mobile2.displayMobileDetails();
// }

// class Animal {
//   String? name;
//   int? age;

//   Animal() {
//     print("This is default constructor");
//   }

//   Animal.namedConstructor1(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }

//   Animal.namedConstructor2(String name) {
//     this.name = name;
//   }
// }

// void main() {
//   Animal animal = Animal.namedConstructor1("Dog", 5);
//   print("Name: ${animal.name}");
//   print("Age: ${animal.age}");

//   Animal animal2 = Animal.namedConstructor2("Cat");
//   print("Name: ${animal2.name}");
// }

import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name": "Bishworaj", "age": 25}';
  String jsonString2 = '{"name": "John", "age": 30}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name: ${p1.name}");
  print("Person 1 age: ${p1.age}");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 name: ${p2.name}");
  print("Person 2 age: ${p2.age}");
}
