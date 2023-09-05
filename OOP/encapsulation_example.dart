// class Employee {
//   int? _id;
//   String? _name;

//   int getId() {
//     return _id!;
//   }

//   String getName() {
//     return _name!;
//   }

//   void setId(int id) {
//     this._id = id;
//   }

//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   Employee emp = new Employee();
//   emp.setId(1);
//   emp.setName("Karim");

//   print("Id: ${emp.getId()}");
//   print("Name: ${emp.getName()}");
// }

class Vehicle {
  String? _model;
  int? _year;

  // Getter method
  String get model => _model!;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year!;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
}
