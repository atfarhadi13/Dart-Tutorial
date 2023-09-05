// class NoteBook {
//   // Private Properties
//   String? _name;
//   double? _prize;

//   // Setter to update private property _name
//   set name(String name) => this._name = name;

//   // Setter to update private property _prize
//   set prize(double prize) => this._prize = prize;

//   // Method to display the values of the properties
//   void display() {
//     print("Name: ${_name}");
//     print("Price: ${_prize}");
//   }
// }

// void main() {
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook();
//   // setting values to the object using setter
//   nb.name = "Dell";
//   nb.prize = 500.00;
//   // Display the values of the object
//   nb.display();
// }

// class NoteBook {
//   // Private properties
//   String? _name;
//   double? _prize;

//   // Setter to update the value of name property
//   set name(String name) => _name = name;

//   // Setter to update the value of prize property
//   set prize(double prize) {
//     if (prize < 0) {
//       throw Exception("Price cannot be less than 0");
//     }
//     this._prize = prize;
//   }

//   // Method to display the values of the properties
//   void display() {
//     print("Name: $_name");
//     print("Price: $_prize");
//   }
// }

// void main() {
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook();
//   // setting values to the object using setter
//   nb.name = "Dell";
//   nb.prize = 250;

//   // Display the values of the object
//   nb.display();
// }

class Student {
  // Private properties
  String? _name;
  int? _classnumber;

  // Setter to update the value of name property
  set name(String name) => this._name = name;

  // Setter to update the value of classnumber property
  set classnumber(int classnumber) {
    if (classnumber <= 0 || classnumber > 12) {
      throw ('Classnumber must be between 1 and 12');
    }
    this._classnumber = classnumber;
  }

  // Method to display the values of the properties
  void display() {
    print("Name: $_name");
    print("Class Number: $_classnumber");
  }
}
void main() {
  // Create an object of Student class
  Student s = new Student();
  // setting values to the object using setter
  s.name = "John Doe";
  s.classnumber = 12;

  // Display the values of the object
  s.display();

  // This will generate error
  //s.setClassNumber(13);
}