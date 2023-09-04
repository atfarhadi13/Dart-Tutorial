void main() {
  //printName();
  // print("Function With No Parameter and No Return Type");
  // printPrimeMinisterName();
  //printName("John");
  // int num1 = 10;
  // int num2 = 20;

  // add(num1, num2);
  // String name = primeMinisterName();
  // print("The Name from function is $name.");
  // int personAge = 19;

  // if (personAge >= voterAge()) {
  //   print("You can vote.");
  // } else {
  //   print("Sorry, you can't vote.");
  // }
  // int num1 = 10;
  // int num2 = 20;

  // int total = add(num1, num2);
  // print("The sum is $total.");
  // double principal = 5000;
  // double time = 3;
  // double rate = 3;
  // double result = calculateInterest(principal, rate, time);
  // print("The simple interest is $result.");
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
  
}

// void printName() {
//   print("My name is John Doe.");
// }
// void printPrimeMinisterName() {
//   print("John Doe.");
// }

// void printName(String name) {
//   print("Welcome, ${name}.");
// }

// void add(int a, int b) {
//   int sum = a + b;
//   print("The sum is $sum");
// }

// String primeMinisterName() {
//   return "John Doe";
// }

// int voterAge() {
//   return 18;
// }
// int add(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// double calculateInterest(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   return interest;
// }

int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}