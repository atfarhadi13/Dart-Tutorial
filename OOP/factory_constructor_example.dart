// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // private constructor
//   const Area._internal(this.length, this.breadth) : area = length * breadth;

//   // Factory constructor
//   factory Area(int length, int breadth) {
//     if (length < 0 || breadth < 0) {
//       throw Exception("Length and breadth must be positive");
//     }
//     // redirect to private constructor
//     return Area._internal(length, breadth);
//   }
// }

// void main() {
//   // This works
//   Area area = Area(10, 20);
//   print("Area is: ${area.area}");

//   // notice that here is negative value
//   Area area2 = Area(-10, 20);
//   print("Area is: ${area2.area}");
// }

// class Person {
//   String firstName;
//   String lastName;

//   // constructor
//   Person(this.firstName, this.lastName);

//   // factory constructor Person.fromMap
//   factory Person.fromMap(Map<String, Object> map) {
//     final firstName = map['firstName'] as String;
//     final lastName = map['lastName'] as String;
//     return Person(firstName, lastName);
//   }
// }

// void main() {
//   // create a person object
//   final person = Person('John', 'Doe');

//   // create a person object from map
//   final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

//   // print first and last name
//   print("From normal constructor: ${person.firstName} ${person.lastName}");
//   print("From factory constructor: ${person2.firstName} ${person2.lastName}");
// }

// enum ShapeType
// enum ShapeType { circle, rectangle }

// // abstract class Shape
// abstract class Shape {
//   // factory constructor
//   factory Shape(ShapeType type) {
//     switch (type) {
//       case ShapeType.circle:
//         return Circle();
//       case ShapeType.rectangle:
//         return Rectangle();
//       default:
//         throw 'Invalid shape type';
//     }
//   }
//   // method
//   void draw();
// }

// class Circle implements Shape {
//   // implement draw method
//   @override
//   void draw() {
//     print('Drawing circle');
//   }
// }

// class Rectangle implements Shape {
//   // implement draw method
//   @override
//   void draw() {
//     print('Drawing rectangle');
//   }
// }

// void main() {
//   // create Shape object
//   Shape shape = Shape(ShapeType.circle);
//   Shape shape2 = Shape(ShapeType.rectangle);
//   shape.draw();
//   shape2.draw();
// }

// enum ShapeType
// enum ShapeType { circle, rectangle }

// // abstract class Shape
// abstract class Shape {
//   // factory constructor
//   factory Shape(ShapeType type) {
//     switch (type) {
//       case ShapeType.circle:
//         return Circle();
//       case ShapeType.rectangle:
//         return Rectangle();
//       default:
//         throw 'Invalid shape type';
//     }
//   }
//   // method
//   void draw();
// }

// class Circle implements Shape {
//   // implement draw method
//   @override
//   void draw() {
//     print('Drawing circle');
//   }
// }

// class Rectangle implements Shape {
//   // implement draw method
//   @override
//   void draw() {
//     print('Drawing rectangle');
//   }
// }

// void main() {
//   // create Shape object
//   Shape shape = Shape(ShapeType.circle);
//   Shape shape2 = Shape(ShapeType.rectangle);
//   shape.draw();
//   shape2.draw();
// }

// class Person {
//   // final fields
//   final String name;

//   // private constructor
//   Person._internal(this.name);

//   // static _cache field
//   static final Map<String, Person> _cache = <String, Person>{};

//   // factory constructor
//   factory Person(String name) {
//     if (_cache.containsKey(name)) {
//       return _cache[name]!;
//     } else {
//       final person = Person._internal(name);
//       _cache[name] = person;
//       return person;
//     }
//   }
// }

// void main() {
//   final person1 = Person('John');
//   final person2 = Person('Harry');
//   final person3 = Person('John');

//   // hashcode of person1 and person3 are same
//   print("Person1 name is : ${person1.name} with hashcode ${person1.hashCode}");
//   print("Person2 name is : ${person2.name} with hashcode ${person2.hashCode}");
//   print("Person3 name is : ${person3.name} with hashcode ${person3.hashCode}");
// }

// Singleton using dart factory
class Singleton {
 // static variable
 static final Singleton _instance = Singleton._internal();
 
// factory constructor
 factory Singleton() {
   return _instance;
 }
 // private constructor 
 Singleton._internal();
}
 
void main() {
 Singleton obj1 = Singleton();
 Singleton obj2 = Singleton();
 print(obj1.hashCode);
 print(obj2.hashCode);
}
 