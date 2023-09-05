// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
//   @override
//   void eat() {
//     print("Dog is eating");
//   }
// }

// void main() {
//   Animal animal = Animal();
//   animal.eat();

//   Dog dog = Dog();
//   dog.eat();
// }

// class Vehicle {
//   void run() {
//     print("Vehicle is running");
//   }
// }

// class Bus extends Vehicle {
//   @override
//   void run() {
//     print("Bus is running");
//   }
// }

// void main() {
//   Vehicle vehicle = Vehicle();
//   vehicle.run();

//   Bus bus = Bus();
//   bus.run();
// }

// class Car{
//   void power(){
//     print("It runs on petrol.");
//   }
// }

// class Honda extends Car{
  
// }
// class Tesla extends Car{
//   @override
//   void power(){
//     print("It runs on electricity.");
//   }
// }

// void main(){
//   Honda honda=Honda();
//   Tesla tesla=Tesla();
  
//   honda.power();
//   tesla.power();
// }

class Employee{
  void salary(){
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000.");
  }
}

void main(){
  Manager manager=Manager();
  Developer developer=Developer();
  
  manager.salary();
  developer.salary();
}
