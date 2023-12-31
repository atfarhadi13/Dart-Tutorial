// class Laptop {
//   // Constructor
//   Laptop() {
//     print("Laptop constructor");
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook() {
//     print("MacBook constructor");
//   }
// }

// void main() {
//   var macbook = MacBook();
// }

// class Laptop {
//   // Constructor
//   Laptop(String name, String color) {
//     print("Laptop constructor");
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook(String name, String color) : super(name, color) {
//     print("MacBook constructor");
//   }
// }

// void main() {
//   var macbook = MacBook("MacBook Pro", "Silver");
// }

// class Person {
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);
// }

// class Student extends Person {
//   int rollNumber;

//   // Constructor
//   Student(String name, int age, this.rollNumber) : super(name, age);
// }

// void main() {
//   var student = Student("John", 20, 1);
//   print("Student name: ${student.name}");
//   print("Student age: ${student.age}");
//   print("Student roll number: ${student.rollNumber}");

// }

// class Laptop {
//   // Constructor
//   Laptop({String? name, String? color}) {
//     print("Laptop constructor");
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook({String? name, String? color}) : super(name: name, color: color) {
//     print("MacBook constructor");
//   }
// }

// void main() {
//   var macbook = MacBook(name: "MacBook Pro", color: "Silver");
// }

class Laptop {
  // Default Constructor
  Laptop() {
    print("Laptop constructor");
  }

  // Named Constructor
  Laptop.named() {
    print("Laptop named constructor");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() : super.named() {
    print("MacBook constructor");
  }
}

void main() {
  // ignore: unused_local_variable
  var macbook = MacBook();
}