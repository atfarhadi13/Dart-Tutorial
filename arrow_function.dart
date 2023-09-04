// double calculateInterest(double principal, double rate, double time) =>
//     principal * rate * time / 100;

int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;

void main() {
  // double principal = 5000;
  // double rate = 3;
  // double time = 3;

  // double result = calculateInterest(principal, rate, time);
  // print("The result interest is $result");

  int num1 = 100;
  int num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");
}
