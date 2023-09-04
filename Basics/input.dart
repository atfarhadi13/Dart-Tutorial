import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("The entered name is: ${name}");

  print("Enter your age: ");
  int? age = int.tryParse(stdin.readLineSync()!);
  print("The Enter age is: ${age}");
}
