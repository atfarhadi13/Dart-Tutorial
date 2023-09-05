// class Student {
//   String? name;
//   int? age;
//   int? rollNumber;

//   Student(this.name, this.age, this.rollNumber);
// }

// class Student {
//   String? name;
//   int? age;
//   int? rollNumber;

//   Student({ String? name, int? age, int? rollNumber}){
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollNumber;
//   }
// }

class Student {
  String? name;
  int? age;

  Student({String? name = "John", int? age = 20}){
    this.name = name;
    this.age = age;
  }
}

void main() {
  //Student student = Student("John", 20, 1);
  //Student student = Student(name : "John",age : 20,rollNumber : 1);
  Student student = Student();

  print("Name: ${student.name}");
  print("Age: ${student.age}");
  //print("Roll Number: ${student.rollNumber}");
}
