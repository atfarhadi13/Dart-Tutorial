// void printInfo(String name, String gender) {
//   print("Hello $name your gender is $gender.");
// }

// void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
//   print("Hello $title $name your gender is $gender.");
// }

//  void add(int num1, int num2, [int num3=0]){
//    int sum;
//   sum = num1 + num2 + num3;
   
//    print("The sum is $sum");
// }

// void printInfo({String? name, String? gender}) {
//   print("Hello $name your gender is $gender.");
// }

void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  // // passing values in wrong order
  // printInfo("Male", "John");

  // // passing values in correct order
  // printInfo("John", "Male");

  // printInfo("John", "Male");
  // printInfo("John", "Male", "Mr.");
  // printInfo("Kavya", "Female", "Ms.");

  // add(10, 20);
  // add(10, 20, 30);

  // printInfo(gender: "Male", name: "John");
  // printInfo(name: "Sita", gender: "Female");
  // printInfo(name: "Reecha", gender: "Female");
  // printInfo(name: "Reecha", gender: "Female");
  // printInfo(name: "Harry", gender: "Male");
  // printInfo(gender: "Male", name: "Santa");

  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");

}