void printName() {
  print("My name is Karim. I am from function.");
}

void add(int number1, int number2) {
  int sum = number1 + number2;
  print("The sum is $sum");
}

void calculateInterest(double principle, double rate, double time) {
  double interest = principle * rate * time / 100;
  print("Simple interest is $interest");
}

void main() {
  //printName();
  //add(3, 4);
  calculateInterest(5000, 3, 3);
}
